.class public final Ljn/a$b;
.super Ljn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljn/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljn/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljn/a$b;->a:Ljn/a$b;

    return-void
.end method
