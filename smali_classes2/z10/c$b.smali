.class public final Lz10/c$b;
.super Lz10/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz10/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lz10/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz10/c$b;

    invoke-direct {v0}, Lz10/c;-><init>()V

    sput-object v0, Lz10/c$b;->a:Lz10/c$b;

    return-void
.end method
