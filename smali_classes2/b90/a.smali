.class public final Lb90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb90/a$a;
    }
.end annotation


# instance fields
.field public final a:Lb90/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb90/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lb90/d$a;->a:Lb90/d$a;

    iput-object v1, v0, Lb90/a$a;->f:Lb90/d$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb90/a$a;->k:Z

    const-string v1, ""

    iput-object v1, v0, Lb90/a$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lb90/a;->a:Lb90/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lb90/d;
    .locals 2

    new-instance v0, Lb90/d;

    invoke-direct {v0}, Lb90/d;-><init>()V

    iget-object p0, p0, Lb90/a;->a:Lb90/a$a;

    iget-object v1, p0, Lb90/a$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lb90/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lb90/a$a;->e:Lb90/d$b;

    iput-object v1, v0, Lb90/d;->d:Lb90/d$b;

    iget-object v1, p0, Lb90/a$a;->f:Lb90/d$a;

    iput-object v1, v0, Lb90/d;->e:Lb90/d$a;

    iget-object v1, p0, Lb90/a$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lb90/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lb90/a$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lb90/d;->c:Ljava/lang/String;

    iget-object v1, p0, Lb90/a$a;->d:Lb90/f$a;

    iput-object v1, v0, Lb90/d;->f:Lb90/f$a;

    iget v1, p0, Lb90/a$a;->g:I

    iput v1, v0, Lb90/d;->g:I

    iget v1, p0, Lb90/a$a;->h:I

    iput v1, v0, Lb90/d;->h:I

    iget-object v1, p0, Lb90/a$a;->i:Landroid/content/Intent;

    iput-object v1, v0, Lb90/d;->i:Landroid/content/Intent;

    iget-boolean v1, p0, Lb90/a$a;->j:Z

    iput-boolean v1, v0, Lb90/d;->j:Z

    iget-boolean v1, p0, Lb90/a$a;->k:Z

    iput-boolean v1, v0, Lb90/d;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb90/d;->l:Z

    iput-boolean v1, v0, Lb90/d;->m:Z

    iget-object v1, p0, Lb90/a$a;->l:Landroidx/fragment/app/x;

    iput-object v1, v0, Lb90/d;->n:Landroidx/fragment/app/x;

    iget-object v1, p0, Lb90/a$a;->m:Ljava/lang/String;

    iput-object v1, v0, Lb90/d;->o:Ljava/lang/String;

    iget-object p0, p0, Lb90/a$a;->n:Lb90/b;

    iput-object p0, v0, Lb90/d;->p:Lb90/b;

    return-object v0
.end method
