.class public final Lyp0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lyp0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyp0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyp0/b$a;->a:Lyp0/b$a;

    return-void
.end method
