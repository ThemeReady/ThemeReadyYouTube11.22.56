.class final Lpfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Llbm;

.field private synthetic b:Lpfc;


# direct methods
.method constructor <init>(Lpfc;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lpfb;->b:Lpfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iget-object v0, p0, Lpfb;->b:Lpfc;

    .line 1258
    iget-object v0, v0, Lpfc;->d:Llbm;

    .line 162
    iput-object v0, p0, Lpfb;->a:Llbm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2166
    iget-object v0, p0, Lpfb;->a:Llbm;

    .line 2167
    invoke-interface {v0}, Llbm;->G()Llbp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2166
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbp;

    .line 161
    return-object v0
.end method
