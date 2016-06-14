.class final Lqtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqtk;


# direct methods
.method constructor <init>(Lqtk;I)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lqtr;->b:Lqtk;

    const/4 v0, -0x1

    iput v0, p0, Lqtr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lqtr;->b:Lqtk;

    .line 1026
    iget-object v0, v0, Lqtk;->j:Lqtv;

    .line 168
    iget v1, p0, Lqtr;->a:I

    invoke-virtual {v0, v1}, Lqtv;->setTextColor(I)V

    .line 169
    return-void
.end method
