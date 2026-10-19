.class public final Lfy0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy0/y$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lvw0/t;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lvw0/s;

.field public final f:Lvw0/v;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lfy0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfy0/v<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lfy0/y$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfy0/y$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lfy0/y;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lfy0/y$a;->a:Lfy0/a0;

    iget-object v0, v0, Lfy0/a0;->c:Lvw0/t;

    iput-object v0, p0, Lfy0/y;->b:Lvw0/t;

    iget-object v0, p1, Lfy0/y$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lfy0/y;->c:Ljava/lang/String;

    iget-object v0, p1, Lfy0/y$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lfy0/y;->d:Ljava/lang/String;

    iget-object v0, p1, Lfy0/y$a;->s:Lvw0/s;

    iput-object v0, p0, Lfy0/y;->e:Lvw0/s;

    iget-object v0, p1, Lfy0/y$a;->t:Lvw0/v;

    iput-object v0, p0, Lfy0/y;->f:Lvw0/v;

    iget-boolean v0, p1, Lfy0/y$a;->o:Z

    iput-boolean v0, p0, Lfy0/y;->g:Z

    iget-boolean v0, p1, Lfy0/y$a;->p:Z

    iput-boolean v0, p0, Lfy0/y;->h:Z

    iget-boolean v0, p1, Lfy0/y$a;->q:Z

    iput-boolean v0, p0, Lfy0/y;->i:Z

    iget-object v0, p1, Lfy0/y$a;->v:[Lfy0/v;

    iput-object v0, p0, Lfy0/y;->j:[Lfy0/v;

    iget-boolean p1, p1, Lfy0/y$a;->w:Z

    iput-boolean p1, p0, Lfy0/y;->k:Z

    return-void
.end method
