.class public final Lljo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgat;

.field private synthetic b:Lljm;


# direct methods
.method public constructor <init>(Lljm;Lgat;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lljo;->b:Lljm;

    iput-object p2, p0, Lljo;->a:Lgat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lljo;->b:Lljm;

    iget-object v1, p0, Lljo;->a:Lgat;

    invoke-virtual {v0, v1}, Lljm;->a(Lgat;)V

    .line 94
    return-void
.end method
