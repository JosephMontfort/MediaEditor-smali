.class public final Lvp0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp0/j$a;
    }
.end annotation


# static fields
.field public static final a:Lvp0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvp0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvp0/j;->a:Lvp0/j;

    return-void
.end method


# virtual methods
.method public final a(Lgq0/h;)Lvp0/j$a;
    .locals 0

    const-string p0, "javaElement"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvp0/j$a;

    check-cast p1, Lwp0/x;

    invoke-direct {p0, p1}, Lvp0/j$a;-><init>(Lwp0/x;)V

    return-object p0
.end method
