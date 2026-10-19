.class public final Lqo0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo0/g$a;
    }
.end annotation


# static fields
.field public static final a:Lqo0/g$a;

.field public static b:Lqo0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqo0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lqo0/g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lqo0/g;->a:Lqo0/g$a;

    return-void
.end method
