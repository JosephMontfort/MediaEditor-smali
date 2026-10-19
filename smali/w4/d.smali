.class public final Lw4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/d$a;,
        Lw4/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw4/p<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lw4/d$b$a;


# direct methods
.method public constructor <init>(Lw4/d$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/d;->a:Lw4/d$b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "data:image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILq4/h;)Lw4/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lq4/h;",
            ")",
            "Lw4/p$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lw4/p$a;

    new-instance p3, Ll5/d;

    invoke-direct {p3, p1}, Ll5/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lw4/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lw4/d;->a:Lw4/d$b$a;

    invoke-direct {p4, p1, p0}, Lw4/d$a;-><init>(Ljava/lang/String;Lw4/d$b$a;)V

    invoke-direct {p2, p3, p4}, Lw4/p$a;-><init>(Lq4/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
