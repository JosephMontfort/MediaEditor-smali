.class public final Ls4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ls4/l$c;

.field public final b:Ln5/a$c;

.field public c:I


# direct methods
.method public constructor <init>(Ls4/l$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls4/l$a$a;

    invoke-direct {v0, p0}, Ls4/l$a$a;-><init>(Ls4/l$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Ln5/a;->a(ILn5/a$b;)Ln5/a$c;

    move-result-object v0

    iput-object v0, p0, Ls4/l$a;->b:Ln5/a$c;

    iput-object p1, p0, Ls4/l$a;->a:Ls4/l$c;

    return-void
.end method
