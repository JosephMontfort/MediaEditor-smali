.class public abstract Lgr0/f1;
.super Lgr0/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr0/f1$a;
    }
.end annotation


# static fields
.field public static final b:Lgr0/f1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgr0/f1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgr0/f1;->b:Lgr0/f1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgr0/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgr0/e0;)Lgr0/k1;
    .locals 0

    invoke-virtual {p1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgr0/f1;->g(Lgr0/d1;)Lgr0/k1;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Lgr0/d1;)Lgr0/k1;
.end method
