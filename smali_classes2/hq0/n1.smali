.class public final Lhq0/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq0/n1$a;
    }
.end annotation


# static fields
.field public static final a:Lhq0/e;

.field public static final b:Lhq0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhq0/e;

    sget-object v1, Lzp0/b0;->p:Lpq0/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhq0/e;-><init>(Lpq0/c;)V

    sput-object v0, Lhq0/n1;->a:Lhq0/e;

    new-instance v0, Lhq0/e;

    sget-object v1, Lzp0/b0;->q:Lpq0/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhq0/e;-><init>(Lpq0/c;)V

    sput-object v0, Lhq0/n1;->b:Lhq0/e;

    return-void
.end method
