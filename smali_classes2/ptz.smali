.class final Lptz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lptx;


# direct methods
.method constructor <init>(Lptx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lptz;->b:Lptx;

    iput-object p2, p0, Lptz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lptz;->b:Lptx;

    iget-object v1, p0, Lptz;->a:Ljava/lang/String;

    .line 1051
    invoke-virtual {v0, v1}, Lptx;->a(Ljava/lang/String;)V

    .line 190
    return-void
.end method
