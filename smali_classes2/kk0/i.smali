.class public final Lkk0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk0/i$a;
    }
.end annotation


# static fields
.field public static final a:Lkk0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk0/i$a;

    const-string v1, "No further exceptions"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkk0/i;->a:Lkk0/i$a;

    return-void
.end method
