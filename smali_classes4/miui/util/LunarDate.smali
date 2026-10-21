.class public Lmiui/util/LunarDate;
.super Ljava/lang/Object;
.source "LunarDate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/util/LunarDate$BirthHoroscope;
    }
.end annotation


# static fields
.field public static final MAX_LUNAR_YEAR:I = 0x802

.field public static final MIN_LUNAR_YEAR:I = 0x76c

.field private static final iSolarLunarOffsetTable:[C

.field private static final luYearData:[J

.field private static lunarHolidays:[I

.field private static lunarHolidaysTable:[I

.field private static final sEasterCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static solarHolidays:[I

.field private static solarHolidaysTable:[I

.field private static solarHolidaysTable_HK:[I

.field private static solarHolidaysTable_TW:[I

.field private static solarHolidays_HK:[I

.field private static solarHolidays_TW:[I

.field private static solarTerms:[I

.field private static solarTermsTable:[C


# direct methods
.method static bridge synthetic -$$Nest$smyrDays(I)I
    .locals 0

    invoke-static {p0}, Lmiui/util/LunarDate;->yrDays(I)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x96

    .line 19
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lmiui/util/LunarDate;->luYearData:[J

    .line 39
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lmiui/util/LunarDate;->iSolarLunarOffsetTable:[C

    const/4 v0, 0x7

    .line 57
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lmiui/util/LunarDate;->lunarHolidaysTable:[I

    const/16 v0, 0xd

    .line 67
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lmiui/util/LunarDate;->solarHolidaysTable:[I

    const/16 v0, 0x11

    .line 83
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lmiui/util/LunarDate;->solarHolidaysTable_TW:[I

    const/4 v0, 0x6

    .line 103
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lmiui/util/LunarDate;->solarHolidaysTable_HK:[I

    .line 112
    sget v1, Lcom/miui/system/internal/R$string;->the_spring_festival:I

    sget v2, Lcom/miui/system/internal/R$string;->lantern_festival:I

    sget v3, Lcom/miui/system/internal/R$string;->the_dragon_boat_festival:I

    sget v4, Lcom/miui/system/internal/R$string;->double_seventh_day:I

    sget v5, Lcom/miui/system/internal/R$string;->the_mid_autumn_festival:I

    sget v6, Lcom/miui/system/internal/R$string;->the_double_ninth_festival:I

    sget v7, Lcom/miui/system/internal/R$string;->the_laba_rice_porridge_festival:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    sput-object v0, Lmiui/util/LunarDate;->lunarHolidays:[I

    .line 122
    sget v1, Lcom/miui/system/internal/R$string;->new_years_day:I

    sget v2, Lcom/miui/system/internal/R$string;->valentines_day:I

    sget v3, Lcom/miui/system/internal/R$string;->international_womens_day:I

    sget v4, Lcom/miui/system/internal/R$string;->arbor_day:I

    sget v5, Lcom/miui/system/internal/R$string;->fools_day:I

    sget v6, Lcom/miui/system/internal/R$string;->labour_day:I

    sget v7, Lcom/miui/system/internal/R$string;->chinese_youth_day:I

    sget v8, Lcom/miui/system/internal/R$string;->childrens_day:I

    sget v9, Lcom/miui/system/internal/R$string;->partys_day:I

    sget v10, Lcom/miui/system/internal/R$string;->the_armys_day:I

    sget v11, Lcom/miui/system/internal/R$string;->teachers_day:I

    sget v12, Lcom/miui/system/internal/R$string;->national_day:I

    sget v13, Lcom/miui/system/internal/R$string;->christmas_day:I

    filled-new-array/range {v1 .. v13}, [I

    move-result-object v0

    sput-object v0, Lmiui/util/LunarDate;->solarHolidays:[I

    .line 138
    sget v1, Lcom/miui/system/internal/R$string;->new_years_day:I

    sget v2, Lcom/miui/system/internal/R$string;->valentines_day:I

    sget v3, Lcom/miui/system/internal/R$string;->peace_day:I

    sget v4, Lcom/miui/system/internal/R$string;->international_womens_day:I

    sget v5, Lcom/miui/system/internal/R$string;->arbor_day:I

    sget v6, Lcom/miui/system/internal/R$string;->anti_aggression_day:I

    sget v7, Lcom/miui/system/internal/R$string;->tw_youth_day:I

    sget v8, Lcom/miui/system/internal/R$string;->tw_childrens_day:I

    sget v9, Lcom/miui/system/internal/R$string;->labour_day:I

    sget v10, Lcom/miui/system/internal/R$string;->anniversary_of_lifting_martial_law:I

    sget v11, Lcom/miui/system/internal/R$string;->armed_forces_day:I

    sget v12, Lcom/miui/system/internal/R$string;->teachers_day:I

    sget v13, Lcom/miui/system/internal/R$string;->national_day:I

    sget v14, Lcom/miui/system/internal/R$string;->united_nations_day:I

    sget v15, Lcom/miui/system/internal/R$string;->retrocession_day:I

    sget v16, Lcom/miui/system/internal/R$string;->national_father_day:I

    sget v17, Lcom/miui/system/internal/R$string;->christmas_day:I

    filled-new-array/range {v1 .. v17}, [I

    move-result-object v0

    sput-object v0, Lmiui/util/LunarDate;->solarHolidays_TW:[I

    .line 158
    sget v1, Lcom/miui/system/internal/R$string;->new_years_day:I

    sget v2, Lcom/miui/system/internal/R$string;->valentines_day:I

    sget v3, Lcom/miui/system/internal/R$string;->labour_day:I

    sget v4, Lcom/miui/system/internal/R$string;->hksar_establishment_day:I

    sget v5, Lcom/miui/system/internal/R$string;->national_day:I

    sget v6, Lcom/miui/system/internal/R$string;->christmas_day:I

    filled-new-array/range {v1 .. v6}, [I

    move-result-object v0

    sput-object v0, Lmiui/util/LunarDate;->solarHolidays_HK:[I

    .line 167
    sget v1, Lcom/miui/system/internal/R$string;->slight_cold:I

    sget v2, Lcom/miui/system/internal/R$string;->great_cold:I

    sget v3, Lcom/miui/system/internal/R$string;->spring_begins:I

    sget v4, Lcom/miui/system/internal/R$string;->the_rains:I

    sget v5, Lcom/miui/system/internal/R$string;->insects_awaken:I

    sget v6, Lcom/miui/system/internal/R$string;->vernal_equinox:I

    sget v7, Lcom/miui/system/internal/R$string;->clear_and_bright:I

    sget v8, Lcom/miui/system/internal/R$string;->grain_rain:I

    sget v9, Lcom/miui/system/internal/R$string;->summer_begins:I

    sget v10, Lcom/miui/system/internal/R$string;->grain_buds:I

    sget v11, Lcom/miui/system/internal/R$string;->grain_in_ear:I

    sget v12, Lcom/miui/system/internal/R$string;->summer_solstice:I

    sget v13, Lcom/miui/system/internal/R$string;->slight_heat:I

    sget v14, Lcom/miui/system/internal/R$string;->great_heat:I

    sget v15, Lcom/miui/system/internal/R$string;->autumn_begins:I

    sget v16, Lcom/miui/system/internal/R$string;->stopping_the_heat:I

    sget v17, Lcom/miui/system/internal/R$string;->white_dews:I

    sget v18, Lcom/miui/system/internal/R$string;->autumn_equinox:I

    sget v19, Lcom/miui/system/internal/R$string;->cold_dews:I

    sget v20, Lcom/miui/system/internal/R$string;->hoar_frost_falls:I

    sget v21, Lcom/miui/system/internal/R$string;->winter_begins:I

    sget v22, Lcom/miui/system/internal/R$string;->light_snow:I

    sget v23, Lcom/miui/system/internal/R$string;->heavy_snow:I

    sget v24, Lcom/miui/system/internal/R$string;->winter_solstice:I

    filled-new-array/range {v1 .. v24}, [I

    move-result-object v0

    sput-object v0, Lmiui/util/LunarDate;->solarTerms:[I

    const/16 v0, 0x708

    .line 201
    new-array v0, v0, [C

    fill-array-data v0, :array_6

    sput-object v0, Lmiui/util/LunarDate;->solarTermsTable:[C

    .line 996
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/util/LunarDate;->sEasterCache:Ljava/util/HashMap;

    return-void

    nop

    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5d0
        0x14573
        0x52d0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x5ac0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4bd7
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
    .end array-data

    :array_1
    .array-data 2
        0x31s
        0x26s
        0x1cs
        0x2es
        0x22s
        0x18s
        0x2bs
        0x20s
        0x15s
        0x28s
        0x1ds
        0x30s
        0x24s
        0x19s
        0x2cs
        0x21s
        0x16s
        0x29s
        0x1fs
        0x32s
        0x26s
        0x1bs
        0x2es
        0x23s
        0x17s
        0x2bs
        0x20s
        0x16s
        0x28s
        0x1ds
        0x2fs
        0x24s
        0x19s
        0x2cs
        0x22s
        0x17s
        0x29s
        0x1es
        0x31s
        0x26s
        0x1as
        0x2ds
        0x23s
        0x18s
        0x2bs
        0x20s
        0x15s
        0x28s
        0x1cs
        0x2fs
        0x24s
        0x1as
        0x2cs
        0x21s
        0x17s
        0x2as
        0x1es
        0x30s
        0x26s
        0x1bs
        0x2ds
        0x23s
        0x18s
        0x2bs
        0x20s
        0x14s
        0x27s
        0x1ds
        0x2fs
        0x24s
        0x1as
        0x2ds
        0x21s
        0x16s
        0x29s
        0x1es
        0x30s
        0x25s
        0x1bs
        0x2es
        0x23s
        0x18s
        0x2bs
        0x20s
        0x32s
        0x27s
        0x1cs
        0x2fs
        0x24s
        0x1as
        0x2ds
        0x22s
        0x16s
        0x28s
        0x1es
        0x31s
        0x25s
        0x1bs
        0x2es
        0x23s
        0x17s
        0x2as
        0x1fs
        0x15s
        0x27s
        0x1cs
        0x30s
        0x25s
        0x19s
        0x2cs
        0x21s
        0x16s
        0x28s
        0x1es
        0x31s
        0x26s
        0x1bs
        0x2es
        0x23s
        0x18s
        0x2as
        0x1fs
        0x15s
        0x28s
        0x1cs
        0x2fs
        0x24s
        0x19s
        0x2bs
        0x21s
        0x16s
        0x29s
        0x1es
        0x31s
        0x26s
        0x1bs
        0x2ds
        0x22s
        0x17s
        0x2as
        0x1fs
        0x15s
        0x28s
        0x1ds
        0x2fs
        0x24s
        0x19s
        0x2cs
        0x20s
        0x16s
    .end array-data

    :array_2
    .array-data 4
        0x65
        0x73
        0x1f9
        0x2c3
        0x32f
        0x38d
        0x4b8
    .end array-data

    :array_3
    .array-data 4
        0x65
        0xd6
        0x134
        0x138
        0x191
        0x1f5
        0x1f8
        0x259
        0x2bd
        0x321
        0x38e
        0x3e9
        0x4c9
    .end array-data

    :array_4
    .array-data 4
        0x65
        0xd6
        0xe4
        0x134
        0x138
        0x13a
        0x149
        0x194
        0x1f5
        0x2cb
        0x387
        0x3a0
        0x3f2
        0x400
        0x401
        0x458
        0x4c9
    .end array-data

    :array_5
    .array-data 4
        0x65
        0xd6
        0x1f5
        0x2bd
        0x3e9
        0x4c9
    .end array-data

    :array_6
    .array-data 2
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0x96s
        0x96s
        0x97s
        0x87s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x87s
        0x96s
        0x87s
        0x87s
        0x79s
        0x69s
        0x69s
        0x69s
        0x78s
        0x78s
        0x86s
        0xa5s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0x96s
        0x96s
        0x97s
        0x97s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x87s
        0x96s
        0x87s
        0x87s
        0x79s
        0x69s
        0x69s
        0x69s
        0x78s
        0x78s
        0x86s
        0xa5s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0x96s
        0x96s
        0x97s
        0x97s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x87s
        0x96s
        0x87s
        0x87s
        0x79s
        0x69s
        0x69s
        0x69s
        0x78s
        0x78s
        0x86s
        0xa5s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x97s
        0x96s
        0x97s
        0x87s
        0x79s
        0x79s
        0x69s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa6s
        0x96s
        0x97s
        0x78s
        0x79s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa5s
        0x97s
        0x96s
        0x97s
        0x87s
        0x79s
        0x79s
        0x69s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x78s
        0x79s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0x96s
        0x96s
        0x97s
        0x87s
        0x79s
        0x79s
        0x69s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x78s
        0x79s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0x96s
        0x96s
        0x97s
        0x87s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0x96s
        0x96s
        0x97s
        0x87s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0x96s
        0x96s
        0x97s
        0x97s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0x96s
        0x96s
        0x97s
        0x97s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0x96s
        0x96s
        0x97s
        0x97s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x96s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x78s
        0x69s
        0x78s
        0x77s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0xa6s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x79s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x78s
        0x79s
        0x78s
        0x69s
        0x78s
        0x77s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0xa6s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x78s
        0x79s
        0x78s
        0x68s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa5s
        0xa5s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0xa5s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0xa5s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0xa5s
        0xa5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0xa5s
        0xa5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb5s
        0x96s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x78s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x88s
        0x89s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x96s
        0x97s
        0x78s
        0x79s
        0x78s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x77s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x78s
        0x79s
        0x78s
        0x69s
        0x78s
        0x77s
        0x96s
        0xb4s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0xa6s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x79s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb4s
        0xa5s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x86s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x76s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xa5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xa5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xa5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x87s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x78s
        0x87s
        0x96s
        0xb4s
        0xa5s
        0xb5s
        0xa5s
        0xa6s
        0x87s
        0x88s
        0x87s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0xa5s
        0xb4s
        0xa5s
        0xa6s
        0x87s
        0x88s
        0x87s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xc3s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0xa6s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0xa5s
        0xb4s
        0xa5s
        0xa6s
        0x97s
        0x87s
        0x87s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xc3s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb4s
        0xa5s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0xa5s
        0xb4s
        0xa5s
        0xa6s
        0x97s
        0x87s
        0x87s
        0x78s
        0x87s
        0x96s
        0xa5s
        0xc3s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xa5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0xa5s
        0xb4s
        0xa5s
        0xa6s
        0x97s
        0x87s
        0x87s
        0x78s
        0x87s
        0x96s
        0xa5s
        0xc3s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xa5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0xa5s
        0xb4s
        0xa5s
        0xa6s
        0x97s
        0x87s
        0x87s
        0x78s
        0x87s
        0x96s
        0xa5s
        0xc3s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xa5s
        0xa6s
        0xa6s
        0x88s
        0x78s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0xa5s
        0xb4s
        0xa5s
        0xa6s
        0x97s
        0x87s
        0x87s
        0x78s
        0x87s
        0x96s
        0xa5s
        0xc3s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xa5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0xa5s
        0xb4s
        0xa5s
        0xa6s
        0x97s
        0x87s
        0x87s
        0x78s
        0x87s
        0x96s
        0xa5s
        0xc3s
        0xa5s
        0xb5s
        0xa5s
        0xa6s
        0x87s
        0x88s
        0x87s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0xa5s
        0xb4s
        0xa5s
        0xa6s
        0x97s
        0x87s
        0x87s
        0x88s
        0x87s
        0x96s
        0xa5s
        0xc3s
        0xa5s
        0xb4s
        0xa5s
        0xa6s
        0x87s
        0x88s
        0x87s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0xa5s
        0xb4s
        0xa5s
        0xa5s
        0x97s
        0x87s
        0x87s
        0x88s
        0x86s
        0x96s
        0xa4s
        0xc3s
        0xa5s
        0xa5s
        0xa5s
        0xa6s
        0x97s
        0x87s
        0x87s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xc3s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calLunar(III)[J
    .locals 17

    const/4 v0, 0x7

    .line 521
    new-array v0, v0, [J

    .line 523
    invoke-static/range {p0 .. p2}, Lmiui/util/LunarDate;->getDayOffset(III)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x28

    add-long/2addr v3, v1

    const/4 v5, 0x5

    .line 524
    aput-wide v3, v0, v5

    const-wide/16 v3, 0xe

    const/4 v5, 0x4

    .line 525
    aput-wide v3, v0, v5

    const/4 v3, 0x0

    const/16 v4, 0x76c

    move v6, v3

    :goto_0
    const/16 v7, 0x802

    const-wide/16 v8, 0xc

    const-wide/16 v10, 0x0

    if-ge v4, v7, :cond_0

    cmp-long v7, v1, v10

    if-lez v7, :cond_0

    .line 528
    invoke-static {v4}, Lmiui/util/LunarDate;->yrDays(I)I

    move-result v6

    int-to-long v10, v6

    sub-long/2addr v1, v10

    .line 530
    aget-wide v10, v0, v5

    add-long/2addr v10, v8

    aput-wide v10, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    cmp-long v7, v1, v10

    if-gez v7, :cond_1

    int-to-long v12, v6

    add-long/2addr v1, v12

    add-int/lit8 v4, v4, -0x1

    .line 535
    aget-wide v12, v0, v5

    sub-long/2addr v12, v8

    aput-wide v12, v0, v5

    :cond_1
    int-to-long v7, v4

    .line 537
    aput-wide v7, v0, v3

    add-int/lit16 v7, v4, -0x748

    int-to-long v7, v7

    const/4 v9, 0x3

    .line 538
    aput-wide v7, v0, v9

    .line 539
    invoke-static {v4}, Lmiui/util/LunarDate;->rMonth(I)I

    move-result v4

    const/4 v7, 0x6

    .line 540
    aput-wide v10, v0, v7

    const/4 v8, 0x1

    move v9, v8

    :goto_1
    const/16 v12, 0xd

    const-wide/16 v13, 0x1

    if-ge v9, v12, :cond_5

    cmp-long v12, v1, v10

    if-lez v12, :cond_5

    if-lez v4, :cond_2

    add-int/lit8 v6, v4, 0x1

    if-ne v9, v6, :cond_2

    .line 543
    aget-wide v15, v0, v7

    cmp-long v6, v15, v10

    if-nez v6, :cond_2

    add-int/lit8 v9, v9, -0x1

    .line 545
    aput-wide v13, v0, v7

    move/from16 p0, v3

    move/from16 p1, v4

    .line 546
    aget-wide v3, v0, p0

    long-to-int v3, v3

    invoke-static {v3}, Lmiui/util/LunarDate;->rMthDays(I)I

    move-result v3

    goto :goto_2

    :cond_2
    move/from16 p0, v3

    move/from16 p1, v4

    .line 548
    aget-wide v3, v0, p0

    long-to-int v3, v3

    invoke-static {v3, v9}, Lmiui/util/LunarDate;->mthDays(II)I

    move-result v3

    :goto_2
    move v6, v3

    .line 551
    aget-wide v3, v0, v7

    cmp-long v3, v3, v13

    if-nez v3, :cond_3

    add-int/lit8 v4, p1, 0x1

    if-ne v9, v4, :cond_3

    .line 552
    aput-wide v10, v0, v7

    :cond_3
    int-to-long v3, v6

    sub-long/2addr v1, v3

    .line 554
    aget-wide v3, v0, v7

    cmp-long v3, v3, v10

    if-nez v3, :cond_4

    .line 555
    aget-wide v3, v0, v5

    add-long/2addr v3, v13

    aput-wide v3, v0, v5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, p0

    move/from16 v4, p1

    goto :goto_1

    :cond_5
    move/from16 p1, v4

    cmp-long v3, v1, v10

    if-nez v3, :cond_7

    if-lez p1, :cond_7

    add-int/lit8 v4, p1, 0x1

    if-ne v9, v4, :cond_7

    .line 559
    aget-wide v15, v0, v7

    cmp-long v4, v15, v13

    if-nez v4, :cond_6

    .line 560
    aput-wide v10, v0, v7

    goto :goto_3

    .line 562
    :cond_6
    aput-wide v13, v0, v7

    add-int/lit8 v9, v9, -0x1

    .line 564
    aget-wide v10, v0, v5

    sub-long/2addr v10, v13

    aput-wide v10, v0, v5

    :cond_7
    :goto_3
    if-gez v3, :cond_8

    int-to-long v3, v6

    add-long/2addr v1, v3

    add-int/lit8 v9, v9, -0x1

    .line 570
    aget-wide v3, v0, v5

    sub-long/2addr v3, v13

    aput-wide v3, v0, v5

    :cond_8
    int-to-long v3, v9

    .line 572
    aput-wide v3, v0, v8

    const/4 v3, 0x2

    add-long/2addr v1, v13

    .line 573
    aput-wide v1, v0, v3

    return-object v0
.end method

.method public static formatLunarDate(III)Ljava/lang/String;
    .locals 2

    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    const-string v1, "-"

    if-lez p0, :cond_0

    .line 864
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 868
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 872
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getDayOffset(III)I
    .locals 6

    .line 588
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    .line 589
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->clear()V

    const/4 v1, 0x0

    const/16 v2, 0x76c

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_1

    .line 592
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit16 v4, v4, 0x16e

    goto :goto_1

    :cond_0
    add-int/lit16 v4, v4, 0x16d

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 599
    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/GregorianCalendar;->set(III)V

    const/4 p0, 0x6

    .line 600
    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    add-int/2addr v4, p1

    const/16 p1, 0x1f

    .line 602
    invoke-virtual {v0, v2, v1, p1}, Ljava/util/GregorianCalendar;->set(III)V

    .line 603
    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p0

    sub-int/2addr v4, p0

    return v4
.end method

.method public static final getDayString(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 611
    sget p1, Lcom/miui/system/internal/R$string;->lunar_chu_shi:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x14

    if-ne p1, v1, :cond_1

    .line 613
    sget p1, Lcom/miui/system/internal/R$string;->lunar_er_shi:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x1e

    if-ne p1, v1, :cond_2

    .line 615
    sget p1, Lcom/miui/system/internal/R$string;->lunar_san_shi:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 616
    :cond_2
    div-int/lit8 v1, p1, 0xa

    if-nez v1, :cond_3

    .line 618
    sget v2, Lcom/miui/system/internal/R$string;->lunar_chu:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 617
    :cond_3
    const-string v2, ""

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 620
    sget v2, Lcom/miui/system/internal/R$string;->lunar_shi:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 622
    sget v2, Lcom/miui/system/internal/R$string;->lunar_nian:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    .line 624
    sget v1, Lcom/miui/system/internal/R$string;->lunar_san:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 625
    :cond_6
    rem-int/2addr p1, v0

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 652
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/miui/system/internal/R$string;->lunar_jiu:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 649
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/miui/system/internal/R$string;->lunar_ba:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 646
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/miui/system/internal/R$string;->lunar_qi:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 643
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/miui/system/internal/R$string;->lunar_liu:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 640
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/miui/system/internal/R$string;->lunar_wu:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 637
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/miui/system/internal/R$string;->lunar_si:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 634
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/miui/system/internal/R$string;->lunar_san:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 631
    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/miui/system/internal/R$string;->lunar_er:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 628
    :pswitch_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/miui/system/internal/R$string;->lunar_yi:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getDigitString(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 823
    const-string p0, ""

    return-object p0

    .line 821
    :pswitch_0
    sget p1, Lcom/miui/system/internal/R$string;->lunar_jiu:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 819
    :pswitch_1
    sget p1, Lcom/miui/system/internal/R$string;->lunar_ba:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 817
    :pswitch_2
    sget p1, Lcom/miui/system/internal/R$string;->lunar_qi:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 815
    :pswitch_3
    sget p1, Lcom/miui/system/internal/R$string;->lunar_liu:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 813
    :pswitch_4
    sget p1, Lcom/miui/system/internal/R$string;->lunar_wu:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 811
    :pswitch_5
    sget p1, Lcom/miui/system/internal/R$string;->lunar_si:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 809
    :pswitch_6
    sget p1, Lcom/miui/system/internal/R$string;->lunar_san:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 807
    :pswitch_7
    sget p1, Lcom/miui/system/internal/R$string;->lunar_er:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 805
    :pswitch_8
    sget p1, Lcom/miui/system/internal/R$string;->lunar_yi:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 803
    :pswitch_9
    sget p1, Lcom/miui/system/internal/R$string;->lunar_ling:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getHoliday(Landroid/content/res/Resources;[JLjava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 745
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x5

    .line 746
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 750
    const-string v4, "TW"

    invoke-static {v4}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "HK"

    if-eqz v4, :cond_0

    .line 751
    :try_start_1
    sget-object v4, Lmiui/util/LunarDate;->solarHolidaysTable_TW:[I

    .line 752
    sget-object v6, Lmiui/util/LunarDate;->solarHolidays_TW:[I

    goto :goto_0

    .line 753
    :cond_0
    invoke-static {v5}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 754
    sget-object v4, Lmiui/util/LunarDate;->solarHolidaysTable_HK:[I

    .line 755
    sget-object v6, Lmiui/util/LunarDate;->solarHolidays_HK:[I

    goto :goto_0

    .line 757
    :cond_1
    sget-object v4, Lmiui/util/LunarDate;->solarHolidaysTable:[I

    .line 758
    sget-object v6, Lmiui/util/LunarDate;->solarHolidays:[I

    .line 760
    :goto_0
    array-length v7, v4

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_3

    .line 762
    aget v10, v4, v9

    div-int/lit8 v11, v10, 0x64

    if-ne v11, v1, :cond_2

    rem-int/lit8 v10, v10, 0x64

    if-ne v10, v3, :cond_2

    .line 765
    aget p1, v6, v9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 770
    :cond_3
    invoke-static {v5}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 771
    invoke-static {p0, p2}, Lmiui/util/LunarDate;->isEasterDay(Landroid/content/res/Resources;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    .line 772
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object p2

    :cond_4
    const/4 p2, 0x6

    .line 778
    aget-wide v3, p1, p2

    const-wide/16 v5, 0x1

    cmp-long p2, v3, v5

    if-nez p2, :cond_5

    return-object p3

    .line 782
    :cond_5
    aget-wide v1, p1, v2

    long-to-int p2, v1

    .line 783
    aget-wide v0, p1, v0

    long-to-int p1, v0

    .line 785
    sget-object v0, Lmiui/util/LunarDate;->lunarHolidaysTable:[I

    array-length v0, v0

    :goto_2
    if-ge v8, v0, :cond_7

    .line 787
    sget-object v1, Lmiui/util/LunarDate;->lunarHolidaysTable:[I

    aget v1, v1, v8

    div-int/lit8 v2, v1, 0x64

    if-ne v2, p2, :cond_6

    rem-int/lit8 v1, v1, 0x64

    if-ne v1, p1, :cond_6

    .line 790
    sget-object p1, Lmiui/util/LunarDate;->lunarHolidays:[I

    aget p1, p1, v8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catch_0
    :cond_7
    return-object p3
.end method

.method public static getLunarBirthdays(III)[[I
    .locals 8

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0xc

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v1, :cond_2

    add-int/lit8 v1, p1, -0xb

    .line 926
    invoke-static {p0}, Lmiui/util/LunarDate;->rMonth(I)I

    move-result v5

    if-ne v1, v5, :cond_1

    .line 927
    new-array v1, v2, [[I

    .line 930
    invoke-static {p0}, Lmiui/util/LunarDate;->rMthDays(I)I

    move-result v5

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 931
    invoke-static {p0, v0, v5}, Lmiui/util/LunarDate;->lunarToSolar(III)[I

    move-result-object v0

    .line 932
    aget v6, v0, v3

    aget v7, v0, v4

    sub-int/2addr v7, v4

    aget v0, v0, v2

    if-ne v5, p2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 933
    :goto_0
    filled-new-array {v6, v7, v0, v5}, [I

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_1

    .line 936
    :cond_1
    new-array v1, v4, [[I

    :goto_1
    add-int/lit8 v0, p1, -0xb

    goto :goto_2

    .line 941
    :cond_2
    new-array v1, v4, [[I

    .line 946
    :goto_2
    invoke-static {p0, v0}, Lmiui/util/LunarDate;->mthDays(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 947
    invoke-static {p0, v0, p1}, Lmiui/util/LunarDate;->lunarToSolar(III)[I

    move-result-object p0

    .line 948
    array-length v0, v1

    sub-int/2addr v0, v4

    aget v5, p0, v3

    aget v6, p0, v4

    sub-int/2addr v6, v4

    aget p0, p0, v2

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    .line 949
    :goto_3
    filled-new-array {v5, v6, p0, v3}, [I

    move-result-object p0

    aput-object p0, v1, v0

    return-object v1
.end method

.method private static getLunarNewYearOffsetDays(III)I
    .locals 5

    .line 487
    invoke-static {p0}, Lmiui/util/LunarDate;->rMonth(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v1, p1, -0xc

    if-ne v0, v1, :cond_0

    .line 491
    invoke-static {p0, v0}, Lmiui/util/LunarDate;->mthDays(II)I

    move-result p1

    move v1, p1

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_2

    .line 495
    invoke-static {p0, v3}, Lmiui/util/LunarDate;->mthDays(II)I

    move-result v4

    add-int/2addr v1, v4

    if-ne v3, v0, :cond_1

    .line 497
    invoke-static {p0}, Lmiui/util/LunarDate;->rMthDays(I)I

    move-result v4

    add-int/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr p2, v2

    add-int/2addr v1, p2

    return v1
.end method

.method public static getLunarString(Landroid/content/res/Resources;III)Ljava/lang/String;
    .locals 1

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p1, :cond_0

    .line 840
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/miui/system/internal/R$string;->lunar_year:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p1, 0xc

    if-lt p2, p1, :cond_1

    .line 843
    sget p1, Lcom/miui/system/internal/R$string;->lunar_leap:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0xc

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 846
    invoke-static {p0, p2}, Lmiui/util/LunarDate;->getMonthString(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    sget p1, Lcom/miui/system/internal/R$string;->lunar_yue:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-static {p0, p3}, Lmiui/util/LunarDate;->getDayString(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMonthString(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    return-object v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    return-object v1

    .line 688
    :pswitch_0
    sget p1, Lcom/miui/system/internal/R$string;->lunar_shi_er:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 686
    :pswitch_1
    sget p1, Lcom/miui/system/internal/R$string;->lunar_shi_yi:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 684
    :pswitch_2
    sget p1, Lcom/miui/system/internal/R$string;->lunar_shi:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 682
    :pswitch_3
    sget p1, Lcom/miui/system/internal/R$string;->lunar_jiu:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 680
    :pswitch_4
    sget p1, Lcom/miui/system/internal/R$string;->lunar_ba:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 678
    :pswitch_5
    sget p1, Lcom/miui/system/internal/R$string;->lunar_qi:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 676
    :pswitch_6
    sget p1, Lcom/miui/system/internal/R$string;->lunar_liu:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 674
    :pswitch_7
    sget p1, Lcom/miui/system/internal/R$string;->lunar_wu:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 672
    :pswitch_8
    sget p1, Lcom/miui/system/internal/R$string;->lunar_si:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 670
    :pswitch_9
    sget p1, Lcom/miui/system/internal/R$string;->lunar_san:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 668
    :pswitch_a
    sget p1, Lcom/miui/system/internal/R$string;->lunar_er:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 666
    :pswitch_b
    sget p1, Lcom/miui/system/internal/R$string;->lunar_zheng:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 664
    :pswitch_c
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNextLunarBirthday(II)J
    .locals 17

    .line 963
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 964
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 966
    iget v1, v0, Landroid/text/format/Time;->year:I

    iget v2, v0, Landroid/text/format/Time;->month:I

    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    invoke-static {v1, v2, v3}, Lmiui/util/LunarDate;->calLunar(III)[J

    move-result-object v1

    const/4 v2, 0x0

    .line 967
    aget-wide v3, v1, v2

    long-to-int v1, v3

    .line 969
    iput v2, v0, Landroid/text/format/Time;->second:I

    iput v2, v0, Landroid/text/format/Time;->minute:I

    iput v2, v0, Landroid/text/format/Time;->hour:I

    .line 970
    invoke-virtual {v0, v2}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    move-wide v7, v5

    :goto_0
    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const/16 v10, 0x76c

    if-lt v1, v10, :cond_2

    const/16 v10, 0x802

    if-ge v1, v10, :cond_2

    move/from16 v10, p0

    move/from16 v11, p1

    .line 975
    invoke-static {v1, v10, v11}, Lmiui/util/LunarDate;->getLunarBirthdays(III)[[I

    move-result-object v9

    .line 976
    array-length v12, v9

    move v13, v2

    :goto_1
    if-ge v13, v12, :cond_1

    aget-object v14, v9, v13

    const/4 v15, 0x2

    .line 977
    aget v15, v14, v15

    const/16 v16, 0x1

    aget v5, v14, v16

    aget v6, v14, v2

    invoke-virtual {v0, v15, v5, v6}, Landroid/text/format/Time;->set(III)V

    .line 978
    invoke-virtual {v0, v2}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v5

    cmp-long v14, v5, v3

    if-ltz v14, :cond_0

    .line 980
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-wide v7, v5

    :cond_0
    add-int/lit8 v13, v13, 0x1

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_0

    :cond_2
    if-nez v9, :cond_3

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    return-wide v7
.end method

.method public static getSolarTerm(Landroid/content/res/Resources;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    .line 358
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 359
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 360
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 363
    sget-object v4, Lmiui/util/LunarDate;->solarTermsTable:[C

    add-int/lit16 v1, v1, -0x76d

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v3

    aget-char v1, v4, v1

    .line 365
    rem-int/lit8 v4, v1, 0x10

    add-int/lit8 v4, v4, 0xf

    if-ne p1, v4, :cond_0

    .line 368
    sget-object p1, Lmiui/util/LunarDate;->solarTerms:[I

    mul-int/2addr v3, v2

    add-int/2addr v3, v0

    aget p1, p1, v3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 371
    :cond_0
    div-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v0, v1, 0xf

    if-ne p1, v0, :cond_1

    .line 374
    sget-object p1, Lmiui/util/LunarDate;->solarTerms:[I

    mul-int/2addr v3, v2

    aget p1, p1, v3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static getSolarYearMonthDays(II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 437
    invoke-static {p0}, Lmiui/util/LunarDate;->isSolarLeapYear(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1d

    return p0

    :cond_2
    const/16 p0, 0x1c

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/16 p0, 0x1e

    return p0

    :cond_5
    :goto_1
    const/16 p0, 0x1f

    return p0
.end method

.method public static getString(Landroid/content/res/Resources;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 715
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lmiui/util/LunarDate;->solar2lunar(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getYearString(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 3

    .line 696
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 700
    :cond_0
    rem-int/lit8 v1, p1, 0xa

    .line 701
    div-int/lit8 p1, p1, 0xa

    const/4 v2, 0x0

    .line 702
    invoke-static {p0, v1}, Lmiui/util/LunarDate;->getDigitString(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    if-gtz p1, :cond_0

    .line 705
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isEasterDay(Landroid/content/res/Resources;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    .line 998
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1000
    sget-object v2, Lmiui/util/LunarDate;->sEasterCache:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x1f

    const/4 v5, 0x4

    if-nez v3, :cond_0

    add-int/lit16 v3, v1, -0x76c

    .line 1002
    rem-int/lit8 v6, v3, 0x13

    .line 1003
    div-int/lit8 v7, v3, 0x4

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    mul-int/lit8 v8, v6, 0x7

    add-int/2addr v8, v0

    .line 1004
    div-int/lit8 v8, v8, 0x13

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    mul-int/lit8 v6, v6, 0xb

    add-int/2addr v6, v5

    sub-int/2addr v6, v8

    .line 1005
    rem-int/lit8 v6, v6, 0x1d

    add-int/2addr v3, v7

    add-int/2addr v3, v4

    sub-int/2addr v3, v6

    .line 1006
    rem-int/lit8 v3, v3, 0x7

    rsub-int/lit8 v6, v6, 0x19

    sub-int/2addr v6, v3

    .line 1008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1010
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    const/4 v1, 0x3

    if-nez v6, :cond_1

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_1
    if-lez v6, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v6, 0x1f

    goto :goto_1

    .line 1026
    :goto_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x2

    .line 1027
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->setMonth(I)V

    const/4 v2, 0x5

    .line 1028
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/Date;->setDate(I)V

    .line 1030
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    sub-int/2addr v5, v0

    .line 1031
    invoke-virtual {p1, v5}, Ljava/util/Date;->setMonth(I)V

    .line 1032
    invoke-virtual {p1, v4}, Ljava/util/Date;->setDate(I)V

    .line 1034
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    long-to-int p1, v2

    if-nez p1, :cond_3

    .line 1038
    sget p1, Lcom/miui/system/internal/R$string;->easter:I

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-lez p1, :cond_4

    .line 1046
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method static isSolarLeapYear(I)Z
    .locals 1

    .line 426
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_0

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_1

    :cond_0
    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static lunarToSolar(III)[I
    .locals 2

    .line 460
    invoke-static {p0, p1, p2}, Lmiui/util/LunarDate;->getLunarNewYearOffsetDays(III)I

    move-result p1

    sget-object p2, Lmiui/util/LunarDate;->iSolarLunarOffsetTable:[C

    add-int/lit16 v0, p0, -0x76d

    aget-char p2, p2, v0

    add-int/2addr p1, p2

    .line 463
    invoke-static {p0}, Lmiui/util/LunarDate;->isSolarLeapYear(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x16e

    goto :goto_0

    :cond_0
    const/16 p2, 0x16d

    :goto_0
    if-lt p1, p2, :cond_1

    add-int/lit8 p0, p0, 0x1

    sub-int/2addr p1, p2

    :cond_1
    add-int/lit8 p2, p1, 0x1

    const/4 v0, 0x1

    :goto_1
    if-ltz p1, :cond_2

    add-int/lit8 p2, p1, 0x1

    .line 474
    invoke-static {p0, v0}, Lmiui/util/LunarDate;->getSolarYearMonthDays(II)I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 480
    filled-new-array {p0, v0, p2}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final mthDays(II)I
    .locals 2

    .line 418
    sget-object v0, Lmiui/util/LunarDate;->luYearData:[J

    add-int/lit16 p0, p0, -0x76c

    aget-wide v0, v0, p0

    const/high16 p0, 0x10000

    shr-int/2addr p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1d

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method public static parseLunarDate(Ljava/lang/String;)[I
    .locals 7

    .line 883
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x3

    .line 887
    new-array v2, v0, [I

    .line 890
    :try_start_0
    const-string v3, "-"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 891
    array-length v3, p0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    .line 892
    aget-object v0, p0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v5

    .line 893
    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p0, v6

    aput p0, v2, v6

    .line 894
    aput v5, v2, v4

    return-object v2

    .line 895
    :cond_1
    array-length v3, p0

    if-ne v3, v0, :cond_2

    .line 896
    aget-object v0, p0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v5

    .line 897
    aget-object v0, p0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v6

    aput v0, v2, v6

    .line 898
    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    .line 903
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return-object v1
.end method

.method public static final rMonth(I)I
    .locals 4

    .line 413
    sget-object v0, Lmiui/util/LunarDate;->luYearData:[J

    add-int/lit16 p0, p0, -0x76c

    aget-wide v0, v0, p0

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static final rMthDays(I)I
    .locals 4

    .line 402
    invoke-static {p0}, Lmiui/util/LunarDate;->rMonth(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    sget-object v0, Lmiui/util/LunarDate;->luYearData:[J

    add-int/lit16 p0, p0, -0x76c

    aget-wide v0, v0, p0

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    return p0

    :cond_0
    const/16 p0, 0x1d

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static solar2lunar(Landroid/content/res/Resources;III)Ljava/lang/String;
    .locals 4

    .line 728
    invoke-static {p1, p2, p3}, Lmiui/util/LunarDate;->calLunar(III)[J

    move-result-object p1

    .line 729
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 p3, 0x6

    .line 731
    aget-wide v0, p1, p3

    const-wide/16 v2, 0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 732
    sget p3, Lcom/miui/system/internal/R$string;->lunar_leap:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 p3, 0x1

    .line 733
    aget-wide v0, p1, p3

    long-to-int p3, v0

    invoke-static {p0, p3}, Lmiui/util/LunarDate;->getMonthString(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 734
    sget p3, Lcom/miui/system/internal/R$string;->lunar_yue:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p3, 0x2

    .line 735
    aget-wide v0, p1, p3

    long-to-int p1, v0

    invoke-static {p0, p1}, Lmiui/util/LunarDate;->getDayString(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 736
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final yrDays(I)I
    .locals 6

    const/16 v0, 0x15c

    const v1, 0x8000

    :goto_0
    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    .line 395
    sget-object v2, Lmiui/util/LunarDate;->luYearData:[J

    add-int/lit16 v3, p0, -0x76c

    aget-wide v2, v2, v3

    int-to-long v4, v1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 398
    :cond_1
    invoke-static {p0}, Lmiui/util/LunarDate;->rMthDays(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
