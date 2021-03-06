package cn.zhangly.shop.model;

import javax.persistence.Column;
import javax.persistence.Table;

/**
 * Created by zhangly on 2017/5/9.
 */
@Table(name = "introduce")
public class Introduces extends BaseEntity {

    private String path;
    @Column(name = "commodityId")
    private Long commodityId;

    @Override
    public String toString() {
        return "Introduces{" +
                "path='" + path + '\'' +
                ", commodityId=" + commodityId +
                '}';
    }

    public String getPath() {
        return path;
    }

    public void setPath(String path) {
        this.path = path;
    }

    public Long getCommodityId() {
        return commodityId;
    }

    public void setCommodityId(Long commodityId) {
        this.commodityId = commodityId;
    }
}
