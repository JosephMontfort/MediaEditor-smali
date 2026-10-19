.class public final Ltp0/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ltp0/l0$a;

.field public static final b:Lqp0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp0/c0<",
            "Ltp0/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp0/l0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltp0/l0$a;->a:Ltp0/l0$a;

    new-instance v0, Lqp0/c0;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, Lqp0/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltp0/l0$a;->b:Lqp0/c0;

    return-void
.end method
