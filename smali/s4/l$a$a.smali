.class public final Ls4/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/a$b<",
        "Ls4/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls4/l$a;


# direct methods
.method public constructor <init>(Ls4/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/l$a$a;->a:Ls4/l$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls4/i;

    iget-object p0, p0, Ls4/l$a$a;->a:Ls4/l$a;

    iget-object v1, p0, Ls4/l$a;->a:Ls4/l$c;

    iget-object p0, p0, Ls4/l$a;->b:Ln5/a$c;

    invoke-direct {v0, v1, p0}, Ls4/i;-><init>(Ls4/l$c;Ln5/a$c;)V

    return-object v0
.end method
