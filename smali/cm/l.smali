.class public final Lcm/l;
.super Lcm/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/l$a;,
        Lcm/l$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcm/f;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcm/l;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcm/l;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final d(Lcm/l;Ljava/lang/String;)J
    .locals 55

    const-wide v0, 0x2f52888eed0060L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lko0/o;

    const-string v2, "sky_qingtian"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v2, 0x2f528022230080L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lko0/o;

    const-string v3, "sky_qingkong"

    invoke-direct {v2, v3, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v3, 0x2f528be55b00a0L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lko0/o;

    const-string v4, "sky_bikong"

    invoke-direct {v3, v4, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v4, 0x2f5287c1c20060L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Lko0/o;

    const-string v5, "sky_duoyun"

    invoke-direct {v4, v5, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v5, 0x2f528743d10080L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, Lko0/o;

    const-string v6, "sky_boyun"

    invoke-direct {v5, v6, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v6, 0x2f5284a6290080L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, Lko0/o;

    const-string v7, "sky_yunxu"

    invoke-direct {v6, v7, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v7, 0x2f5283293c00a0L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lko0/o;

    const-string v8, "sky_cengyun"

    invoke-direct {v7, v8, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v8, 0x2f528e15b70080L

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v8, Lko0/o;

    const-string v9, "sky_yuyun"

    invoke-direct {v8, v9, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v9, 0x2f5284254400a0L

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v9, Lko0/o;

    const-string v10, "sky_caihong"

    invoke-direct {v9, v10, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v10, 0x2f528643860080L

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v10, Lko0/o;

    const-string v11, "sky_hongni"

    invoke-direct {v10, v11, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v11, 0x2f5283a22200a0L

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v11, Lko0/o;

    const-string v12, "sky_xuetian"

    invoke-direct {v11, v12, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v12, 0x36613b55de00c0L

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v12, Lko0/o;

    const-string v13, "sky_jiyun"

    invoke-direct {v12, v13, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v13, 0x36613d5fda0040L

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v13, Lko0/o;

    const-string v14, "sky_yunbo"

    invoke-direct {v13, v14, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v14, 0x4500c64d2600c0L

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v14, Lko0/o;

    const-string v15, "sky_ai_sunny_2"

    invoke-direct {v14, v15, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v15, 0x2f527f09d500a0L

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v15, Lko0/o;

    move-object/from16 p0, v1

    const-string v1, "sky_xiyang"

    invoke-direct {v15, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x2f528c6a5900a0L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lko0/o;

    move-object/from16 v16, v2

    const-string v2, "sky_qixia"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v17, 0x2f5286bfd20080L

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lko0/o;

    move-object/from16 v17, v1

    const-string v1, "sky_zhaoxia"

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x2f527e593300a0L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lko0/o;

    move-object/from16 v18, v2

    const-string v2, "sky_luoxia"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v19, 0x2f5285061e00a0L

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lko0/o;

    move-object/from16 v19, v1

    const-string v1, "sky_wanxia"

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x2f528cd53300a0L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lko0/o;

    move-object/from16 v20, v2

    const-string v2, "sky_yingxia"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v21, 0x2f528d481400a0L

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lko0/o;

    move-object/from16 v21, v1

    const-string v1, "sky_xizhao"

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x2f528dae5e0060L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lko0/o;

    move-object/from16 v22, v2

    const-string v2, "sky_yuhui"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v23, 0x2f5285d5cd0060L

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lko0/o;

    move-object/from16 v23, v1

    const-string v1, "sky_muguang"

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x366158e8500000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lko0/o;

    move-object/from16 v24, v2

    const-string v2, "sky_yunmeng"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v25, 0x3661599b7000e0L

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lko0/o;

    move-object/from16 v25, v1

    const-string v1, "sky_huanxia"

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x36615a3d030000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lko0/o;

    move-object/from16 v26, v2

    const-string v2, "sky_xiaying"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v27, 0x36615af42400c0L

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lko0/o;

    move-object/from16 v27, v1

    const-string v1, "sky_xiguang"

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x36615bab0f0080L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lko0/o;

    move-object/from16 v28, v2

    const-string v2, "sky_xieyang"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v29, 0x36615c18ef00e0L

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lko0/o;

    move-object/from16 v29, v1

    const-string v1, "sky_nuanyang"

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x36615c882c0080L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lko0/o;

    move-object/from16 v30, v2

    const-string v2, "sky_hongxi"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v31, 0x377d16864d00e0L

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lko0/o;

    move-object/from16 v31, v1

    const-string v1, "sky_xingchen"

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x377d19d0fa0040L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lko0/o;

    move-object/from16 v32, v2

    const-string v2, "sky_xingji"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v33, 0x377d17a39000e0L

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lko0/o;

    move-object/from16 v33, v1

    const-string v1, "sky_xinggui"

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x377d1578060060L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lko0/o;

    move-object/from16 v34, v2

    const-string v2, "sky_xuanyue"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v35, 0x377d11ab030020L

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lko0/o;

    move-object/from16 v35, v1

    const-string v1, "sky_haoyue"

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x377d1fbf2f0020L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lko0/o;

    move-object/from16 v36, v2

    const-string v2, "sky_yingyue"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v37, 0x377d12ae2700a0L

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lko0/o;

    move-object/from16 v37, v1

    const-string v1, "sky_shandian"

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x377d0f1e5900e0L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lko0/o;

    move-object/from16 v38, v2

    const-string v2, "sky_chenguang"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v39, 0x377d1dd5e70060L

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lko0/o;

    move-object/from16 v39, v1

    const-string v1, "sky_xuanguang"

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x377d1eb9690020L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lko0/o;

    move-object/from16 v40, v2

    const-string v2, "sky_yinhe"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v41, 0x377d189adb0060L

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lko0/o;

    move-object/from16 v41, v1

    const-string v1, "sky_xinghe"

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x377d1411790040L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lko0/o;

    move-object/from16 v42, v2

    const-string v2, "sky_shenkong"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v43, 0x377d2133bd00e0L

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lko0/o;

    move-object/from16 v43, v1

    const-string v1, "sky_youyue"

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x377d1c125700e0L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lko0/o;

    move-object/from16 v44, v2

    const-string v2, "sky_xingye"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v45, 0x2f527986f10080L

    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lko0/o;

    move-object/from16 v45, v1

    const-string v1, "dynamic_sky_chuangyu"

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x2f5279178100a0L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lko0/o;

    move-object/from16 v46, v2

    const-string v2, "dynamic_sky_duoyun"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v47, 0x2f5278623b0080L

    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lko0/o;

    move-object/from16 v47, v1

    const-string v1, "dynamic_sky_jiyun"

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x2f5277f30e0080L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lko0/o;

    move-object/from16 v48, v2

    const-string v2, "dynamic_sky_muguang"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v49, 0x2f5277360e0060L

    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lko0/o;

    move-object/from16 v49, v1

    const-string v1, "dynamic_sky_qingtian"

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x2f527663520080L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lko0/o;

    move-object/from16 v50, v2

    const-string v2, "dynamic_sky_xuxue"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v51, 0x31a7043f1d0020L

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lko0/o;

    move-object/from16 v51, v1

    const-string v1, "dynamic_sky_shuyu"

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x32411de29c0020L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lko0/o;

    move-object/from16 v52, v2

    const-string v2, "dynamic_sky_yanhua"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v53, 0x318348431f0020L

    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lko0/o;

    move-object/from16 v53, v1

    const-string v1, "dynamic_sky_yinhe"

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x3679dddc5100e0L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lko0/o;

    move-object/from16 v54, v2

    const-string v2, "dynamic_sky_text_yanhua"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v1

    move-object/from16 v1, p0

    filled-new-array/range {v1 .. v54}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "\u6674\u7a7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcm/l$b;

    const-string v0, "sky_qingtian"

    const-string v3, "\u6674\u5929"

    invoke-direct {v2, v0, v3}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcm/l$b;

    const-string v0, "sky_qingkong"

    invoke-direct {v3, v0, v1}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcm/l$b;

    const-string v0, "sky_bikong"

    const-string v1, "\u78a7\u7a7a"

    invoke-direct {v4, v0, v1}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcm/l$b;

    const-string v0, "sky_duoyun"

    const-string v1, "\u591a\u4e91"

    invoke-direct {v5, v0, v1}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcm/l$b;

    const-string v0, "sky_boyun"

    const-string v1, "\u8584\u4e91"

    invoke-direct {v6, v0, v1}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcm/l$b;

    const-string v0, "sky_yunxu"

    const-string v1, "\u4e91\u7d6e"

    invoke-direct {v7, v0, v1}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcm/l$b;

    const-string v0, "sky_cengyun"

    const-string v1, "\u5c42\u4e91"

    invoke-direct {v8, v0, v1}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcm/l$b;

    const-string v0, "sky_yuyun"

    const-string v1, "\u96e8\u4e91"

    invoke-direct {v9, v0, v1}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcm/l$b;

    const-string v0, "sky_caihong"

    const-string v1, "\u5f69\u8679"

    invoke-direct {v10, v0, v1}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcm/l$b;

    const-string v0, "sky_hongni"

    const-string v1, "\u8679\u9713"

    invoke-direct {v11, v0, v1}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcm/l$b;

    const-string v0, "sky_xuetian"

    const-string v1, "\u96ea\u5929"

    invoke-direct {v12, v0, v1}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcm/l$b;

    const-string v0, "sky_jiyun"

    const-string v1, "\u79ef\u4e91"

    invoke-direct {v13, v0, v1}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcm/l$b;

    const-string v0, "sky_yunbo"

    const-string v1, "\u4e91\u6ce2"

    invoke-direct {v14, v0, v1}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcm/l$b;

    const-string v0, "sky_ai_sunny_2"

    const-string v1, "\u667a\u80fd\u6674\u5929"

    invoke-direct {v15, v0, v1}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v2 .. v15}, [Lcm/l$b;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "\u65e5\u66ae"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lcm/l$b;

    const-string v0, "sky_xiyang"

    const-string v2, "\u5915\u9633"

    invoke-direct {v1, v0, v2}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcm/l$b;

    const-string v0, "sky_qixia"

    const-string v3, "\u7eee\u971e"

    invoke-direct {v2, v0, v3}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcm/l$b;

    const-string v0, "sky_zhaoxia"

    const-string v4, "\u671d\u971e"

    invoke-direct {v3, v0, v4}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcm/l$b;

    const-string v0, "sky_luoxia"

    const-string v5, "\u843d\u971e"

    invoke-direct {v4, v0, v5}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcm/l$b;

    const-string v0, "sky_wanxia"

    const-string v6, "\u665a\u971e"

    invoke-direct {v5, v0, v6}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcm/l$b;

    const-string v0, "sky_yingxia"

    const-string v7, "\u6620\u971e"

    invoke-direct {v6, v0, v7}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcm/l$b;

    const-string v0, "sky_xizhao"

    const-string v8, "\u5915\u7167"

    invoke-direct {v7, v0, v8}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcm/l$b;

    const-string v0, "sky_yuhui"

    const-string v9, "\u4f59\u6656"

    invoke-direct {v8, v0, v9}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcm/l$b;

    const-string v0, "sky_muguang"

    const-string v10, "\u66ae\u5149"

    invoke-direct {v9, v0, v10}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcm/l$b;

    const-string v0, "sky_yunmeng"

    const-string v11, "\u4e91\u68a6"

    invoke-direct {v10, v0, v11}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcm/l$b;

    const-string v0, "sky_huanxia"

    const-string v12, "\u5e7b\u971e"

    invoke-direct {v11, v0, v12}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcm/l$b;

    const-string v0, "sky_xiaying"

    const-string v13, "\u971e\u5f71"

    invoke-direct {v12, v0, v13}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcm/l$b;

    const-string v0, "sky_xiguang"

    const-string v14, "\u9699\u5149"

    invoke-direct {v13, v0, v14}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcm/l$b;

    const-string v0, "sky_xieyang"

    const-string v15, "\u659c\u9633"

    invoke-direct {v14, v0, v15}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcm/l$b;

    const-string v0, "sky_nuanyang"

    move-object/from16 p0, v1

    const-string v1, "\u6696\u9633"

    invoke-direct {v15, v0, v1}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcm/l$b;

    const-string v1, "sky_hongxi"

    move-object/from16 v16, v2

    const-string v2, "\u7ea2\u5915"

    invoke-direct {v0, v1, v2}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lcm/l$b;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "\u591c\u7a7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lcm/l$b;

    const-string v0, "sky_xingchen"

    const-string v2, "\u661f\u8fb0"

    invoke-direct {v1, v0, v2}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcm/l$b;

    const-string v0, "sky_xingji"

    const-string v3, "\u661f\u8ff9"

    invoke-direct {v2, v0, v3}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcm/l$b;

    const-string v0, "sky_xinggui"

    const-string v4, "\u661f\u8f68"

    invoke-direct {v3, v0, v4}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcm/l$b;

    const-string v0, "sky_xuanyue"

    const-string v5, "\u5f26\u6708"

    invoke-direct {v4, v0, v5}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcm/l$b;

    const-string v0, "sky_haoyue"

    const-string v6, "\u7693\u6708"

    invoke-direct {v5, v0, v6}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcm/l$b;

    const-string v0, "sky_yingyue"

    const-string v7, "\u76c8\u6708"

    invoke-direct {v6, v0, v7}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcm/l$b;

    const-string v0, "sky_shandian"

    const-string v8, "\u95ea\u7535"

    invoke-direct {v7, v0, v8}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcm/l$b;

    const-string v0, "sky_chenguang"

    const-string v9, "\u5bb8\u5149"

    invoke-direct {v8, v0, v9}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcm/l$b;

    const-string v0, "sky_xuanguang"

    const-string v10, "\u7eda\u5149"

    invoke-direct {v9, v0, v10}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcm/l$b;

    const-string v0, "sky_yinhe"

    const-string v11, "\u94f6\u6cb3"

    invoke-direct {v10, v0, v11}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcm/l$b;

    const-string v0, "sky_xinghe"

    const-string v12, "\u661f\u6cb3"

    invoke-direct {v11, v0, v12}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcm/l$b;

    const-string v0, "sky_shenkong"

    const-string v13, "\u6df1\u7a7a"

    invoke-direct {v12, v0, v13}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcm/l$b;

    const-string v0, "sky_youyue"

    const-string v14, "\u5e7d\u6708"

    invoke-direct {v13, v0, v14}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcm/l$b;

    const-string v0, "sky_xingye"

    const-string v15, "\u661f\u591c"

    invoke-direct {v14, v0, v15}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v1 .. v14}, [Lcm/l$b;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v1, "\u52a8\u6001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    sget-object v0, Llo0/a0;->a:Llo0/a0;

    goto :goto_1

    :cond_3
    new-instance v1, Lcm/l$b;

    const-string v0, "dynamic_sky_qingtian"

    const-string v2, "\u52a8\u6001\u6674\u5929"

    invoke-direct {v1, v0, v2}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcm/l$b;

    const-string v0, "dynamic_sky_duoyun"

    const-string v3, "\u52a8\u6001\u591a\u4e91"

    invoke-direct {v2, v0, v3}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcm/l$b;

    const-string v0, "dynamic_sky_jiyun"

    const-string v4, "\u52a8\u6001\u79ef\u4e91"

    invoke-direct {v3, v0, v4}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcm/l$b;

    const-string v0, "dynamic_sky_muguang"

    const-string v5, "\u52a8\u6001\u66ae\u5149"

    invoke-direct {v4, v0, v5}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcm/l$b;

    const-string v0, "dynamic_sky_chuangyu"

    const-string v6, "\u52a8\u6001\u7a97\u96e8"

    invoke-direct {v5, v0, v6}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcm/l$b;

    const-string v0, "dynamic_sky_xuxue"

    const-string v7, "\u52a8\u6001\u7d6e\u96ea"

    invoke-direct {v6, v0, v7}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcm/l$b;

    const-string v0, "dynamic_sky_shuyu"

    const-string v8, "\u52a8\u6001\u7ad6\u96e8"

    invoke-direct {v7, v0, v8}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcm/l$b;

    const-string v0, "dynamic_sky_yinhe"

    const-string v9, "\u52a8\u6001\u94f6\u6cb3"

    invoke-direct {v8, v0, v9}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcm/l$b;

    const-string v0, "dynamic_sky_yanhua"

    const-string v10, "\u52a8\u6001\u70df\u82b1"

    invoke-direct {v9, v0, v10}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcm/l$b;

    const-string v0, "dynamic_sky_text_yanhua"

    const-string v11, "\u52a8\u6001\u6587\u5b57\u70df\u82b1"

    invoke-direct {v10, v0, v11}, Lcm/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v1 .. v10}, [Lcm/l$b;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcm/l$b;

    iget-object v3, v3, Lcm/l$b;->a:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "sky_resource"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xa6259 -> :sswitch_3
        0xb44de -> :sswitch_2
        0xcbd69 -> :sswitch_1
        0xce286 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;Landroidx/lifecycle/y;Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;)V
    .locals 0

    const-string p0, "lifecycle"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcm/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, Lcm/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroidx/lifecycle/y;Landroidx/lifecycle/d0;Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;)V
    .locals 5

    const-string p1, "lifecycle"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcm/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcm/l$a;

    const-string v0, "skyBean"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcm/l$a;->a:Ljava/lang/String;

    iget-object v1, p2, Lcm/l$a;->d:Lim/p0;

    sget-object v2, Lim/p0;->c:Lim/p0;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcm/l;->a:Ljava/util/LinkedHashMap;

    :try_start_0
    new-instance v2, Lcm/m;

    invoke-direct {v2, p0, p2, p4}, Lcm/m;-><init>(Lcm/l;Lcm/l$a;Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcm/p;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v2, p0, v4}, Lcm/p;-><init>(Lcm/l$a;Lcm/m;Lcm/l;Loo0/f;)V

    const/4 v2, 0x3

    invoke-static {p3, v4, v4, v3, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lim/p0;->c:Lim/p0;

    iput-object v2, p2, Lcm/l$a;->d:Lim/p0;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 9

    const-string v0, "SkyDownloadProcessor"

    iget-object p0, p0, Lcm/l;->b:Ljava/util/ArrayList;

    :try_start_0
    const-string v1, "\u6674\u7a7a"

    const-string v2, "\u65e5\u66ae"

    const-string v3, "\u591c\u7a7a"

    const-string v4, "\u52a8\u6001"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcm/l;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcm/l$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sky_category_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u6362\u5929\u5305"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lim/p0;->a:Lim/p0;

    invoke-direct {v5, v6, v7, v3, v4}, Lcm/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Added "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sky categories to download list"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string v2, "Add sky download items failed"

    invoke-static {v0, v2, v1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
