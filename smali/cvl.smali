.class final Lcvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvt;


# instance fields
.field private synthetic a:Lcvk;


# direct methods
.method constructor <init>(Lcvk;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcvl;->a:Lcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcvl;->a:Lcvk;

    iget-object v0, v0, Lcvk;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 1053
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->g()V

    .line 131
    return-void
.end method
