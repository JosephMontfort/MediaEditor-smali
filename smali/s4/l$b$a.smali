.class public final Ls4/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/a$b<",
        "Ls4/m<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls4/l$b;


# direct methods
.method public constructor <init>(Ls4/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/l$b$a;->a:Ls4/l$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Ls4/m;

    iget-object p0, p0, Ls4/l$b$a;->a:Ls4/l$b;

    iget-object v1, p0, Ls4/l$b;->a:Lv4/a;

    iget-object v2, p0, Ls4/l$b;->b:Lv4/a;

    iget-object v3, p0, Ls4/l$b;->c:Lv4/a;

    iget-object v4, p0, Ls4/l$b;->d:Lv4/a;

    iget-object v5, p0, Ls4/l$b;->e:Ls4/l;

    iget-object v6, p0, Ls4/l$b;->f:Ls4/l;

    iget-object v7, p0, Ls4/l$b;->g:Ln5/a$c;

    invoke-direct/range {v0 .. v7}, Ls4/m;-><init>(Lv4/a;Lv4/a;Lv4/a;Lv4/a;Ls4/l;Ls4/l;Ln5/a$c;)V

    return-object v0
.end method
