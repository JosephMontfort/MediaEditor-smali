.class public final Len0/x3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Len0/x3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Len0/x3;

    invoke-direct {v0}, Len0/x3;-><init>()V

    sput-object v0, Len0/x3$a;->a:Len0/x3;

    return-void
.end method
