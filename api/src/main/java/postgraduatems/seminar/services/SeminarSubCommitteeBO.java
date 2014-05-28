package postgraduatems.seminar.services;

import postgraduatems.persistence.entities.SeminarSubCommittee;

import java.sql.Date;
import java.sql.Time;
import java.util.List;

/**
 * Created by dotoan on 5/6/14.
 */
public interface SeminarSubCommitteeBO {
    SeminarSubCommittee save(String name, String place, Date heldDate, Time staringTime,
                             int seminarId, int presidentId, int secretaryId, int vicePresidentId,
                             int[] lecturerIds);
    SeminarSubCommittee findSeminarSubCommitteeById(int id);
    List<SeminarSubCommittee> getNewestSeminarSubCommittees();
}
