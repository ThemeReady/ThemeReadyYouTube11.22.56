.class final Lbrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Llay;

.field private synthetic b:Lbru;


# direct methods
.method constructor <init>(Lbru;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lbrr;->b:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iget-object v0, p0, Lbrr;->b:Lbru;

    .line 1402
    iget-object v0, v0, Lbru;->d:Llay;

    .line 152
    iput-object v0, p0, Lbrr;->a:Llay;

    .line 151
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2156
    iget-object v0, p0, Lbrr;->a:Llay;

    .line 2157
    invoke-interface {v0}, Llay;->r()Linr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2156
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linr;

    .line 150
    return-object v0
.end method
