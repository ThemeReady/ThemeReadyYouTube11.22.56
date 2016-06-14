.class final Llbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Llay;

.field private synthetic b:Llbg;


# direct methods
.method constructor <init>(Llbg;)V
    .locals 1

    .prologue
    .line 244
    iput-object p1, p0, Llbc;->b:Llbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iget-object v0, p0, Llbc;->b:Llbg;

    .line 1735
    iget-object v0, v0, Llbg;->u:Llay;

    .line 246
    iput-object v0, p0, Llbc;->a:Llay;

    .line 245
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2250
    iget-object v0, p0, Llbc;->a:Llay;

    .line 2251
    invoke-interface {v0}, Llay;->r()Linr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2250
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linr;

    .line 244
    return-object v0
.end method
