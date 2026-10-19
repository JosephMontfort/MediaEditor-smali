.class public final Lw4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/r$a;
    }
.end annotation


# instance fields
.field public final a:Lw4/t;

.field public final b:Lw4/r$a;


# direct methods
.method public constructor <init>(Ln5/a$c;)V
    .locals 1

    new-instance v0, Lw4/t;

    invoke-direct {v0, p1}, Lw4/t;-><init>(Ln5/a$c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lw4/r$a;

    invoke-direct {p1}, Lw4/r$a;-><init>()V

    iput-object p1, p0, Lw4/r;->b:Lw4/r$a;

    iput-object v0, p0, Lw4/r;->a:Lw4/t;

    return-void
.end method
