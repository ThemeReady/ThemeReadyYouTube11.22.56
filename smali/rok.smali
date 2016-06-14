.class final Lrok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lroj;


# direct methods
.method constructor <init>(Lroj;)V
    .locals 0

    .prologue
    .line 1181
    iput-object p1, p0, Lrok;->a:Lroj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1184
    iget-object v0, p0, Lrok;->a:Lroj;

    iget-object v0, v0, Lroj;->b:Lroe;

    .line 1458
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lroe;->a(Z)V

    .line 1185
    return-void
.end method
