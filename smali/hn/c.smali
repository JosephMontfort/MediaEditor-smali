.class public final Lhn/c;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.internal.editsuggest.EditSuggestCloudManager"
    f = "EditSuggestCloudManager.kt"
    l = {
        0x4f,
        0x54
    }
    m = "fetchSuggestions"
.end annotation


# instance fields
.field public d:Lhn/a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lhn/a;

.field public k:I


# direct methods
.method public constructor <init>(Lhn/a;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lhn/c;->j:Lhn/a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lhn/c;->i:Ljava/lang/Object;

    iget p1, p0, Lhn/c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhn/c;->k:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lhn/c;->j:Lhn/a;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lhn/a;->i(Ljava/lang/String;JJLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
