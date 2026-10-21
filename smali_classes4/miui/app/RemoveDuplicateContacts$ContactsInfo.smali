.class public Lmiui/app/RemoveDuplicateContacts$ContactsInfo;
.super Ljava/lang/Object;
.source "RemoveDuplicateContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/app/RemoveDuplicateContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactsInfo"
.end annotation


# instance fields
.field private mCount:I

.field private mEmails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field private mPhones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPhotoId:J

.field private mRawContactId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 777
    iput-wide p1, p0, Lmiui/app/RemoveDuplicateContacts$ContactsInfo;->mPhotoId:J

    .line 778
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lmiui/app/RemoveDuplicateContacts$ContactsInfo;->mName:Ljava/lang/String;

    .line 779
    iput-object p4, p0, Lmiui/app/RemoveDuplicateContacts$ContactsInfo;->mPhones:Ljava/util/List;

    .line 780
    iput-object p5, p0, Lmiui/app/RemoveDuplicateContacts$ContactsInfo;->mEmails:Ljava/util/List;

    .line 781
    iput-wide p6, p0, Lmiui/app/RemoveDuplicateContacts$ContactsInfo;->mRawContactId:J

    return-void
.end method

.method public constructor <init>(Lmiui/app/RemoveDuplicateContacts$RawContactData;I)V
    .locals 2

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    iget-wide v0, p1, Lmiui/app/RemoveDuplicateContacts$RawContactData;->mPhotoId:J

    iput-wide v0, p0, Lmiui/app/RemoveDuplicateContacts$ContactsInfo;->mPhotoId:J

    .line 768
    iget-object v0, p1, Lmiui/app/RemoveDuplicateContacts$RawContactData;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lmiui/app/RemoveDuplicateContacts$RawContactData;->mName:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lmiui/app/RemoveDuplicateContacts$ContactsInfo;->mName:Ljava/lang/String;

    .line 769
    invoke-virtual {p1}, Lmiui/app/RemoveDuplicateContacts$RawContactData;->getDatas()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmiui/app/RemoveDuplicateContacts$ContactsInfo;->mPhones:Ljava/util/List;

    .line 770
    iput p2, p0, Lmiui/app/RemoveDuplicateContacts$ContactsInfo;->mCount:I

    .line 771
    invoke-virtual {p1}, Lmiui/app/RemoveDuplicateContacts$RawContactData;->getRawContactId()J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/app/RemoveDuplicateContacts$ContactsInfo;->mRawContactId:J

    .line 772
    invoke-virtual {p1}, Lmiui/app/RemoveDuplicateContacts$RawContactData;->getDatas()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lmiui/app/RemoveDuplicateContacts$ContactsInfo;->mEmails:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 743
    iget p0, p0, Lmiui/app/RemoveDuplicateContacts$ContactsInfo;->mCount:I

    return p0
.end method

.method public getEmails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 763
    iget-object p0, p0, Lmiui/app/RemoveDuplicateContacts$ContactsInfo;->mEmails:Ljava/util/List;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 747
    iget-object p0, p0, Lmiui/app/RemoveDuplicateContacts$ContactsInfo;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getPhones()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 751
    iget-object p0, p0, Lmiui/app/RemoveDuplicateContacts$ContactsInfo;->mPhones:Ljava/util/List;

    return-object p0
.end method

.method public getPhotoId()J
    .locals 2

    .line 755
    iget-wide v0, p0, Lmiui/app/RemoveDuplicateContacts$ContactsInfo;->mPhotoId:J

    return-wide v0
.end method

.method public getRawContactId()J
    .locals 2

    .line 759
    iget-wide v0, p0, Lmiui/app/RemoveDuplicateContacts$ContactsInfo;->mRawContactId:J

    return-wide v0
.end method
