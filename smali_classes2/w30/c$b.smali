.class public final Lw30/c$b;
.super Lw30/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw30/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lw30/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw30/c$b;

    invoke-direct {v0}, Lw30/c;-><init>()V

    sput-object v0, Lw30/c$b;->a:Lw30/c$b;

    return-void
.end method
