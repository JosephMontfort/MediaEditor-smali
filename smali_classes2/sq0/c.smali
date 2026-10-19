.class public final Lsq0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq0/v;


# static fields
.field public static final a:Lsq0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsq0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsq0/c;->a:Lsq0/c;

    return-void
.end method


# virtual methods
.method public final a(Lqp0/d0;)Lqp0/e;
    .locals 0

    sget-object p0, Lpq0/i;->w:Lpq0/b;

    invoke-static {p1, p0}, Lqp0/u;->a(Lqp0/d0;Lpq0/b;)Lqp0/e;

    move-result-object p0

    return-object p0
.end method
