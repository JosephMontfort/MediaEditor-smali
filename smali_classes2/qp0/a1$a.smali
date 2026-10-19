.class public final Lqp0/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp0/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqp0/a1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqp0/a1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqp0/a1$a;->a:Lqp0/a1$a;

    return-void
.end method


# virtual methods
.method public final a(Lgr0/d1;Ljava/util/Collection;Lgr0/g;Lgr0/h;)Ljava/util/Collection;
    .locals 0

    const-string p0, "superTypes"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
