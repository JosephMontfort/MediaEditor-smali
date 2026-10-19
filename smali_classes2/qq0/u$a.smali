.class public final Lqq0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lqq0/u$a$a;

.field public static final b:Lqq0/u$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqq0/u$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqq0/u$a;->a:Lqq0/u$a$a;

    new-instance v0, Lqq0/u$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqq0/u$a;->b:Lqq0/u$a$b;

    return-void
.end method
