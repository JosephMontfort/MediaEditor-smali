.class public final Lxr0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/g;


# static fields
.field public static final a:Lxr0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxr0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxr0/f;->a:Lxr0/f;

    return-void
.end method


# virtual methods
.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/h<",
            "*>;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
