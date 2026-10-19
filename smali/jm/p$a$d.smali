.class public final Ljm/p$a$d;
.super Ljm/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Ljm/p$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljm/p$a$d;

    const-string v1, "expressionEditor_recommendList"

    invoke-direct {v0, v1}, Ljm/p$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljm/p$a$d;->b:Ljm/p$a$d;

    return-void
.end method
