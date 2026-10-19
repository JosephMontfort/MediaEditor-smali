.class public final Lp80/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp80/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lp80/h$c;
    .locals 3

    new-instance v0, Lp80/h$c;

    sget-object v1, Lp80/h$b;->e:Lp80/h$b;

    const-string v2, "cancelled"

    invoke-direct {v0, v1, v2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object v0
.end method
