.class public final Lhn/d;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.internal.editsuggest.EditSuggestCloudManager"
    f = "EditSuggestCloudManager.kt"
    l = {
        0x95,
        0x99
    }
    m = "pollResult"
.end annotation


# instance fields
.field public d:Lhn/a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lhn/a;

.field public l:I


# direct methods
.method public constructor <init>(Lhn/a;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lhn/d;->k:Lhn/a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lhn/d;->j:Ljava/lang/Object;

    iget p1, p0, Lhn/d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhn/d;->l:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lhn/d;->k:Lhn/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lhn/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
