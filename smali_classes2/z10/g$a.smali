.class public final Lz10/g$a;
.super Lz10/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz10/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lz10/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz10/g$a;

    invoke-direct {v0}, Lz10/g;-><init>()V

    sput-object v0, Lz10/g$a;->a:Lz10/g$a;

    return-void
.end method
