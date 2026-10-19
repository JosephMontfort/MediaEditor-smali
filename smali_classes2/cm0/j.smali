.class public final Lcm0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lcm0/j$a;

.field public static volatile c:Lcm0/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcm0/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcm0/j;->b:Lcm0/j$a;

    new-instance v0, Lcm0/j$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcm0/j;->c:Lcm0/j$b;

    return-void
.end method
