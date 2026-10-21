.class public Lmiui/app/RemoveDuplicateContacts$MergeContacts;
.super Ljava/lang/Object;
.source "RemoveDuplicateContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/app/RemoveDuplicateContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MergeContacts"
.end annotation


# instance fields
.field private mChecked:Z

.field private mContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiui/app/RemoveDuplicateContacts$ContactsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmiui/app/RemoveDuplicateContacts$ContactsInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    iput-object p1, p0, Lmiui/app/RemoveDuplicateContacts$MergeContacts;->mContacts:Ljava/util/ArrayList;

    .line 721
    iput-object p2, p0, Lmiui/app/RemoveDuplicateContacts$MergeContacts;->mName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 722
    iput-boolean p1, p0, Lmiui/app/RemoveDuplicateContacts$MergeContacts;->mChecked:Z

    return-void
.end method


# virtual methods
.method public getContacts()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmiui/app/RemoveDuplicateContacts$ContactsInfo;",
            ">;"
        }
    .end annotation

    .line 712
    iget-object p0, p0, Lmiui/app/RemoveDuplicateContacts$MergeContacts;->mContacts:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 716
    iget-object p0, p0, Lmiui/app/RemoveDuplicateContacts$MergeContacts;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public isChecked()Z
    .locals 0

    .line 726
    iget-boolean p0, p0, Lmiui/app/RemoveDuplicateContacts$MergeContacts;->mChecked:Z

    return p0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 730
    iput-boolean p1, p0, Lmiui/app/RemoveDuplicateContacts$MergeContacts;->mChecked:Z

    return-void
.end method
