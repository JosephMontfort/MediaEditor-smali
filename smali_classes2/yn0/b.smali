.class public final Lyn0/b;
.super Lln0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lln0/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lyn0/e;

.field public final b:Lel0/b;


# direct methods
.method public constructor <init>(Lyn0/e;Lel0/b;)V
    .locals 0

    invoke-direct {p0}, Lln0/m;-><init>()V

    iput-object p1, p0, Lyn0/b;->a:Lyn0/e;

    iput-object p2, p0, Lyn0/b;->b:Lel0/b;

    return-void
.end method


# virtual methods
.method public final b(Lln0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/n<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lyn0/b$a;

    invoke-direct {v0, p0, p1}, Lyn0/b$a;-><init>(Lyn0/b;Lln0/n;)V

    iget-object p0, p0, Lyn0/b;->a:Lyn0/e;

    invoke-virtual {p0, v0}, Lln0/m;->a(Lln0/n;)V

    return-void
.end method
