.class public final Li7/c$a;
.super Lj7/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lf7/g;

.field public final d:Li7/s;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf7/g;Li7/t;Lf7/i;Li7/s;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj7/z$a;-><init>(Li7/t;Lf7/i;)V

    iput-object p1, p0, Li7/c$a;->c:Lf7/g;

    iput-object p4, p0, Li7/c$a;->d:Li7/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Li7/c$a;->e:Ljava/lang/Object;

    iget-object v0, p0, Li7/c$a;->d:Li7/s;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, Li7/s;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, v0, Li7/s;->c:Lf7/v;

    iget-object p1, p1, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Li7/s;->o()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Li7/c$a;->c:Lf7/g;

    const-string p2, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    invoke-virtual {p0, v0, p2, p1}, Lf7/g;->Y(Lf7/c;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
