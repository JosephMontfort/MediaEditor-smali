.class public final Lyn0/d;
.super Lln0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn0/d$a;
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
.field public final a:Lln0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/m;"
        }
    .end annotation
.end field

.field public final b:Lnn0/b;


# direct methods
.method public constructor <init>(Lln0/m;Lnn0/b;)V
    .locals 0

    invoke-direct {p0}, Lln0/m;-><init>()V

    iput-object p1, p0, Lyn0/d;->a:Lln0/m;

    iput-object p2, p0, Lyn0/d;->b:Lnn0/b;

    return-void
.end method


# virtual methods
.method public final b(Lln0/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/n<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lyn0/d$a;

    iget-object v1, p0, Lyn0/d;->b:Lnn0/b;

    invoke-direct {v0, p1, v1}, Lyn0/d$a;-><init>(Lln0/n;Lnn0/b;)V

    iget-object p0, p0, Lyn0/d;->a:Lln0/m;

    invoke-virtual {p0, v0}, Lln0/m;->a(Lln0/n;)V

    return-void
.end method
