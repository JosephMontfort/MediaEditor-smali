.class public Lmiui/util/LunarDate$BirthHoroscope;
.super Ljava/lang/Object;
.source "LunarDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/util/LunarDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BirthHoroscope"
.end annotation


# static fields
.field private static final BASE_DATE_STRING:Ljava/lang/String; = "1900-1-31"

.field private static final DAY_IN_MILLS:J = 0x5265c00L

.field private static sBaseDate:Ljava/util/Date;

.field private static final sChineseDateFormat:Ljava/text/SimpleDateFormat;

.field private static sDiZhi:[Ljava/lang/String;

.field private static sIsInitialized:Z

.field private static sJiaZi:[Ljava/lang/String;

.field private static sTianGan:[Ljava/lang/String;


# instance fields
.field private mCalendar:Ljava/util/Calendar;

.field private mDay:I

.field private mHour:I

.field private mMonth:I

.field private mYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1092
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiui/util/LunarDate$BirthHoroscope;->sChineseDateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;IIII)V
    .locals 0

    .line 1109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1110
    iput-object p1, p0, Lmiui/util/LunarDate$BirthHoroscope;->mCalendar:Ljava/util/Calendar;

    .line 1111
    iput p2, p0, Lmiui/util/LunarDate$BirthHoroscope;->mYear:I

    .line 1112
    iput p3, p0, Lmiui/util/LunarDate$BirthHoroscope;->mMonth:I

    .line 1113
    iput p4, p0, Lmiui/util/LunarDate$BirthHoroscope;->mDay:I

    .line 1114
    iput p5, p0, Lmiui/util/LunarDate$BirthHoroscope;->mHour:I

    return-void
.end method

.method private static getLunarHourIndex(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    .line 1265
    rem-int/lit8 p0, p0, 0x18

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static newInstance(Landroid/content/res/Resources;Ljava/util/Calendar;)Lmiui/util/LunarDate$BirthHoroscope;
    .locals 8

    .line 1119
    :try_start_0
    sget-boolean v0, Lmiui/util/LunarDate$BirthHoroscope;->sIsInitialized:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1120
    sget v0, Lcom/miui/system/internal/R$array;->tian_gan:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/util/LunarDate$BirthHoroscope;->sTianGan:[Ljava/lang/String;

    .line 1121
    sget v0, Lcom/miui/system/internal/R$array;->di_zhi:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/util/LunarDate$BirthHoroscope;->sDiZhi:[Ljava/lang/String;

    .line 1122
    sget v0, Lcom/miui/system/internal/R$array;->jia_zi:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lmiui/util/LunarDate$BirthHoroscope;->sJiaZi:[Ljava/lang/String;

    .line 1123
    sget-object p0, Lmiui/util/LunarDate$BirthHoroscope;->sChineseDateFormat:Ljava/text/SimpleDateFormat;

    const-string v0, "1900-1-31"

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    sput-object p0, Lmiui/util/LunarDate$BirthHoroscope;->sBaseDate:Ljava/util/Date;

    .line 1124
    sput-boolean v1, Lmiui/util/LunarDate$BirthHoroscope;->sIsInitialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object p0, Lmiui/util/LunarDate$BirthHoroscope;->sBaseDate:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int p0, v2

    const/4 v0, 0x0

    const/16 v2, 0x76c

    move v3, v0

    :goto_0
    const/16 v4, 0x802

    if-ge v2, v4, :cond_1

    if-lez p0, :cond_1

    .line 1143
    invoke-static {v2}, Lmiui/util/LunarDate;->-$$Nest$smyrDays(I)I

    move-result v3

    sub-int/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-gez p0, :cond_2

    add-int/2addr p0, v3

    add-int/lit8 v2, v2, -0x1

    :cond_2
    move v4, v2

    .line 1157
    invoke-static {v4}, Lmiui/util/LunarDate;->rMonth(I)I

    move-result v2

    move v5, v0

    move v6, v5

    move v3, v1

    :goto_1
    const/16 v7, 0xd

    if-ge v3, v7, :cond_5

    if-lez p0, :cond_5

    if-lez v2, :cond_3

    add-int/lit8 v6, v2, 0x1

    if-ne v3, v6, :cond_3

    if-nez v5, :cond_3

    add-int/lit8 v3, v3, -0x1

    .line 1167
    invoke-static {v4}, Lmiui/util/LunarDate;->rMthDays(I)I

    move-result v5

    move v6, v5

    move v5, v1

    goto :goto_2

    .line 1169
    :cond_3
    invoke-static {v4, v3}, Lmiui/util/LunarDate;->mthDays(II)I

    move-result v6

    :goto_2
    sub-int/2addr p0, v6

    if-eqz v5, :cond_4

    add-int/lit8 v7, v2, 0x1

    if-ne v3, v7, :cond_4

    move v5, v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-nez p0, :cond_7

    if-lez v2, :cond_7

    add-int/2addr v2, v1

    if-ne v3, v2, :cond_7

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, -0x1

    :cond_7
    :goto_3
    if-gez p0, :cond_8

    add-int/2addr p0, v6

    add-int/lit8 v3, v3, -0x1

    :cond_8
    move v5, v3

    add-int/lit8 v6, p0, 0x1

    const/16 p0, 0xb

    .line 1201
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 1202
    new-instance v2, Lmiui/util/LunarDate$BirthHoroscope;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lmiui/util/LunarDate$BirthHoroscope;-><init>(Ljava/util/Calendar;IIII)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1127
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBirthHoroscope()Ljava/lang/String;
    .locals 7

    .line 1207
    iget v0, p0, Lmiui/util/LunarDate$BirthHoroscope;->mYear:I

    add-int/lit16 v0, v0, -0x748

    rem-int/lit8 v0, v0, 0x3c

    .line 1209
    sget-object v1, Lmiui/util/LunarDate$BirthHoroscope;->sJiaZi:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1211
    rem-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 1224
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lmiui/util/LunarDate$BirthHoroscope;->sTianGan:[Ljava/lang/String;

    iget v5, p0, Lmiui/util/LunarDate$BirthHoroscope;->mMonth:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v0, v2

    aget-object v0, v4, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lmiui/util/LunarDate$BirthHoroscope;->sDiZhi:[Ljava/lang/String;

    iget v4, p0, Lmiui/util/LunarDate$BirthHoroscope;->mMonth:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v4, v4, 0xc

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1232
    invoke-virtual {p0}, Lmiui/util/LunarDate$BirthHoroscope;->getRiZhu()I

    move-result v3

    .line 1233
    sget-object v4, Lmiui/util/LunarDate$BirthHoroscope;->sJiaZi:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 1242
    rem-int/lit8 v3, v3, 0x5

    mul-int/lit8 v3, v3, 0x2

    .line 1243
    iget p0, p0, Lmiui/util/LunarDate$BirthHoroscope;->mHour:I

    invoke-static {p0}, Lmiui/util/LunarDate$BirthHoroscope;->getLunarHourIndex(I)I

    move-result p0

    .line 1244
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lmiui/util/LunarDate$BirthHoroscope;->sTianGan:[Ljava/lang/String;

    add-int/2addr v3, p0

    rem-int/2addr v3, v2

    aget-object v2, v6, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lmiui/util/LunarDate$BirthHoroscope;->sDiZhi:[Ljava/lang/String;

    aget-object p0, v2, p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRiZhu()I
    .locals 4

    .line 1274
    iget-object p0, p0, Lmiui/util/LunarDate$BirthHoroscope;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object p0, Lmiui/util/LunarDate$BirthHoroscope;->sBaseDate:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int p0, v0

    add-int/lit8 p0, p0, 0x28

    .line 1275
    sget-object v0, Lmiui/util/LunarDate$BirthHoroscope;->sJiaZi:[Ljava/lang/String;

    array-length v0, v0

    rem-int/2addr p0, v0

    return p0
.end method
