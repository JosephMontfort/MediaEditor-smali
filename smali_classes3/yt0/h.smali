.class public final Lyt0/h;
.super Lyt0/g;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Lyt0/e;

.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field public final g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lyt0/g;-><init>(Lmiuix/appcompat/internal/view/menu/f;)V

    sget-object p1, Lyt0/e;->a:Lyt0/e;

    iput-object p1, p0, Lyt0/h;->d:Lyt0/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyt0/h;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyt0/h;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lyt0/h;->d:Lyt0/e;

    sget-object v0, Lyt0/e;->c:Lyt0/e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
