.class final Loyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llax;


# instance fields
.field private synthetic a:Loym;


# direct methods
.method constructor <init>(Loym;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Loyq;->a:Loym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1352
    iget-object v0, p0, Loyq;->a:Loym;

    invoke-virtual {v0}, Loym;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 349
    return-object v0
.end method
