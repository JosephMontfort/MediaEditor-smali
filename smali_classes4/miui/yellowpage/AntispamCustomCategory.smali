.class public Lmiui/yellowpage/AntispamCustomCategory;
.super Lmiui/yellowpage/AntispamCategory;
.source "AntispamCustomCategory.java"


# instance fields
.field private mIsUserCustom:Z

.field private mMarkedCount:I

.field private mNumber:Ljava/lang/String;

.field private mNumberType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lmiui/yellowpage/AntispamCategory;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    .line 12
    iput-object p6, p0, Lmiui/yellowpage/AntispamCustomCategory;->mNumber:Ljava/lang/String;

    .line 13
    iput p7, p0, Lmiui/yellowpage/AntispamCustomCategory;->mMarkedCount:I

    .line 14
    iput-boolean p8, p0, Lmiui/yellowpage/AntispamCustomCategory;->mIsUserCustom:Z

    return-void
.end method


# virtual methods
.method public getMarkedCount()I
    .locals 0

    .line 26
    iget p0, p0, Lmiui/yellowpage/AntispamCustomCategory;->mMarkedCount:I

    return p0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lmiui/yellowpage/AntispamCustomCategory;->mNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getNumberType()I
    .locals 0

    .line 30
    iget p0, p0, Lmiui/yellowpage/AntispamCustomCategory;->mNumberType:I

    return p0
.end method

.method public isNumberCategoryCustom()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lmiui/yellowpage/AntispamCustomCategory;->mIsUserCustom:Z

    return p0
.end method

.method public setNumberType(I)V
    .locals 0

    .line 34
    iput p1, p0, Lmiui/yellowpage/AntispamCustomCategory;->mNumberType:I

    return-void
.end method
