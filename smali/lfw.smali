.class abstract Llfw;
.super Lldy;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Llfj;->a:Llfj;

    invoke-direct {p0, v0}, Lldy;-><init>(Llfj;)V

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a()Lorg/apache/http/conn/ClientConnectionManager;
.end method
