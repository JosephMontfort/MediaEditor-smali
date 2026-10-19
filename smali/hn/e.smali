.class public final Lhn/e;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.internal.editsuggest.EditSuggestCloudManager"
    f = "EditSuggestCloudManager.kt"
    l = {
        0xa8,
        0xa8
    }
    m = "queryOnce"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lhn/a;

.field public f:Lvw0/c0;

.field public g:Ljava/lang/String;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lhn/a;

.field public k:I


# direct methods
.method public constructor <init>(Lhn/a;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lhn/e;->j:Lhn/a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhn/e;->i:Ljava/lang/Object;

    iget p1, p0, Lhn/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhn/e;->k:I

    iget-object p1, p0, Lhn/e;->j:Lhn/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lhn/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
