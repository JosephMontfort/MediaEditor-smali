.class public final Lw4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/x$b;,
        Lw4/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw4/p<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lw4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/x<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw4/x;->a:Lw4/x;

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

    const/4 p0, 0x1

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
            "TModel;>;"
        }
    .end annotation

    new-instance p0, Lw4/p$a;

    new-instance p2, Ll5/d;

    invoke-direct {p2, p1}, Ll5/d;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lw4/x$b;

    invoke-direct {p3, p1}, Lw4/x$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lw4/p$a;-><init>(Lq4/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p0
.end method
