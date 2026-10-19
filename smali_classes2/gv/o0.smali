.class public final Lgv/o0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.legendary.LegendaryViewModel"
    f = "LegendaryViewModel.kt"
    l = {
        0x12f,
        0x130,
        0x133
    }
    m = "useInputStream"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Landroid/net/Uri;

.field public f:Ljava/io/InputStream;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/miui/mediaeditor/legendary/f;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/legendary/f;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lgv/o0;->h:Lcom/miui/mediaeditor/legendary/f;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgv/o0;->g:Ljava/lang/Object;

    iget p1, p0, Lgv/o0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgv/o0;->i:I

    iget-object p1, p0, Lgv/o0;->h:Lcom/miui/mediaeditor/legendary/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/miui/mediaeditor/legendary/f;->V(Lcom/miui/mediaeditor/legendary/f;Landroid/net/Uri;Lcom/miui/mediaeditor/legendary/e$a$a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
