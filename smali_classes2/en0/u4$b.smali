.class public final Len0/u4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Len0/u4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Len0/u4;

    invoke-direct {v0}, Len0/u4;-><init>()V

    sput-object v0, Len0/u4$b;->a:Len0/u4;

    return-void
.end method
