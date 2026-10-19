.class public final Laq0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Laq0/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laq0/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laq0/j$a;->a:Laq0/j$a;

    return-void
.end method


# virtual methods
.method public final a(Lgq0/j;Lqp0/q0;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
