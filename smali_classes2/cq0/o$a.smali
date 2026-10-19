.class public final Lcq0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcq0/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq0/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcq0/o$a;->a:Lcq0/o$a;

    return-void
.end method


# virtual methods
.method public final a(Lgq0/q;)Lqp0/c1;
    .locals 0

    const-string p0, "javaTypeParameter"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
