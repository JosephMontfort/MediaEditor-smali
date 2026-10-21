.class public final Lmiui/provider/ExtraContacts$ConferenceCalls;
.super Ljava/lang/Object;
.source "ExtraContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/provider/ExtraContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConferenceCalls"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/provider/ExtraContacts$ConferenceCalls$CallsColumns;,
        Lmiui/provider/ExtraContacts$ConferenceCalls$MembersColumns;,
        Lmiui/provider/ExtraContacts$ConferenceCalls$ConferenceColumns;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "conference_calls"

.field public static final AUTHORITY_URI:Landroid/net/Uri;

.field public static final LIMIT_PARAM_KEY:Ljava/lang/String; = "limit"

.field public static final OFFSET_PARAM_KEY:Ljava/lang/String; = "offset"

.field public static final SPLIT_EXPRESSION:Ljava/lang/String; = ";"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1563
    const-string v0, "content://conference_calls"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/provider/ExtraContacts$ConferenceCalls;->AUTHORITY_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addConferenceCall(Landroid/content/Context;Ljava/util/ArrayList;IJIIJJ)Landroid/net/Uri;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IJIIJJ)",
            "Landroid/net/Uri;"
        }
    .end annotation

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    .line 1692
    invoke-static/range {v0 .. v11}, Lmiui/provider/ExtraContacts$ConferenceCalls;->addConferenceCall(Landroid/content/Context;Ljava/util/ArrayList;IJIIJJZ)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static addConferenceCall(Landroid/content/Context;Ljava/util/ArrayList;IJIIJJZ)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IJIIJJZ)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1699
    invoke-static {p1}, Lmiui/provider/ExtraContacts$ConferenceCalls;->computeConferenceCallNumber(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    .line 1701
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1702
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1703
    const-string v1, "number"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    const-string p1, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1705
    const-string p1, "date"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1706
    const-string p1, "duration"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1707
    const-string p1, "forwarded_call"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1708
    const-string p1, "simid"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1709
    const-string p1, "phone_call_type"

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1710
    const-string p1, "isSponsor"

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1711
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1714
    :cond_1
    sget-object p1, Lmiui/provider/ExtraContacts$ConferenceCalls$CallsColumns;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, p1, v0, p11}, Lmiui/provider/ExtraContacts;->addCall(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static computeConferenceCallNumber(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1718
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1719
    const-string v0, ";"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
